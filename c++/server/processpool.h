#ifndef __PROCESSPOOL_H__
#define __PROCESSPOOL_H__

#include <stdio.h>
#include <assert.h>
#include <unistd.h>
#include <stdlib.h>
#include <stdio.h>
#include <errno.h>
#include <fcntl.h>
#include <signal.h>
#include <sys/wait.h>
#include <sys/stat.h>
#include <sys/socket.h>
#include <sys/epoll.h>
#include <sys/types.h>
#include <netinet/in.h>
#include <arpa/inet.h>

#include "process.h"

template<class T>
class Processpool
{
private:
    Processpool(int listen_fd, int process_num);
    ~Processpool();

public:
    static Processpool<T> * create(int fd, int process_num);
    void run();

private:
    void setup_sig_pipe();
    void run_parent();
    void run_child();

private:
    //进程池允许最大子进程数量
    static const int MAX_PROCESS_NUM = 16;
    //每个子进程最多能处理的客户数量
    static const int USER_PER_PROCESS = 65536;
    //epoll最多能处理的事件数
    static const int MAX_EVENT_NUM = 10000;
    //进程池中的进程总数
    int m_process_num;
    //子进程在池中的序号，从0开始
    int m_idx;
    //每个进程都有一个epoll内核事件表,用epollfd标识
    int m_epollfd;
    //监听socket
    int m_listenfd;
    //子进程通过m_stop来决定是否停止运行
    bool m_stop;
    //保存所有子进程的描述信息
    Process *m_sub_process;
    //进程池静态实例
    static Processpool<T> *m_instance;
};


template<class T>
Processpool<T> *Processpool<T>::m_instance = NULL;

template <class T>
Processpool<T> * Processpool<T>::create(int fd, int process_num)
{
    if (m_instance == NULL) {
        m_instance = new Processpool<T>(fd, process_num);
    }
    return m_instance;
}

static int setnonblocking(int fd)
{
    int old_option = fcntl(fd, F_GETFL);
    int new_option = old_option | O_NONBLOCK;
    fcntl(fd, F_SETFL, new_option);
    return old_option;
}

static void addfd(int epollfd, int fd)
{
    epoll_event event;
    event.data.fd = fd;
    event.events =  EPOLLIN | EPOLLET;
    epoll_ctl(epollfd, EPOLL_CTL_ADD, fd, &event);
    setnonblocking(fd);
}

// static void removefd(int epollfd, int fd)
// {
//     epoll_ctl(epollfd, EPOLL_CTL_DEL, fd, 0);
//     close(fd);
// }

template<class T> 
Processpool<T>::Processpool(int listen_fd, int process_num):
m_process_num(process_num),
m_idx(-1),
m_epollfd(-1),
m_listenfd(listen_fd),
m_stop(false),
m_sub_process(NULL)
{
    assert(process_num > 0 && process_num < MAX_PROCESS_NUM);
    m_sub_process = new Process[process_num];
    assert(m_sub_process);
    for (int i = 0; i < process_num; i++) {
        int ret = socketpair(PF_UNIX, SOCK_STREAM, 0, m_sub_process[i].m_pipe);
        assert(ret == 0);
        m_sub_process[i].m_pid = fork();
        assert(m_sub_process[i].m_pid >= 0);
        //>0 主进程继续创建子进程
        if (m_sub_process[i].m_pid > 0) { 
            close(m_sub_process[i].m_pipe[1]);
            continue;
        //子进程
        } else { 
            close(m_sub_process[i].m_pipe[0]);
            m_idx = i;
            break;
        }
    }
}

template<class T>
Processpool<T>::~Processpool()
{
}

template<class T>
void Processpool<T>::run()
{
    //主进程
    if (m_idx == -1) {
        run_parent();
    //运行子进程
    } else {
        run_child();
    }
}

template<class T>
void Processpool<T>::setup_sig_pipe()
{

}

template<class T>
void Processpool<T>::run_parent()
{
    //父进程监听m_listenfd
    m_epollfd = epoll_create(1000);

    addfd(m_epollfd, m_listenfd);
    epoll_event events[MAX_PROCESS_NUM];
    int sub_process_counter = 0;
    int new_conn = 1;
    int number = 0;
    // int ret = -1;

    while (!m_stop)
    {
        number = epoll_wait(m_epollfd, events, MAX_EVENT_NUM, -1);
        if ((number < 0) && (errno != EINTR)) {
            printf("epoll failure\n");
            break;
        }
        for (int i = 0; i < number; i++) {
            int sockfd = events[i].data.fd;
            if (sockfd == m_listenfd) {
                int ix = sub_process_counter;
                // do {
                //     if (m_sub_process[i].m_pid != -1) {
                //         break;
                //     }
                //     ix = (ix + 1) % m_process_num;
                // }
                // while (ix != sub_process_counter);
                // if (m_sub_process[i].m_pid == -1) {
                //     m_stop = true;
                //     break;
                // }
                sub_process_counter = (ix + 1) % m_process_num;
                send(m_sub_process[ix].m_pipe[0], (char *)&new_conn, sizeof(new_conn), 0);
                printf("send request to child %d\n", ix);
            }
        }
    }
}

template<class T>
void Processpool<T>::run_child()
{
    printf("begin run_child %d\n", m_idx);
    m_epollfd = epoll_create(1000);
    int pipefd = m_sub_process[m_idx].m_pipe[1];
    addfd(m_epollfd, pipefd);
    epoll_event events[MAX_EVENT_NUM];
    T *users = new T[USER_PER_PROCESS];
    assert(users);
    int number = 0;
    int ret = -1;
    while (!m_stop)
    {
        number = epoll_wait(m_epollfd, events, MAX_EVENT_NUM, -1);
        if (number < 0 && errno != EINTR) {
            printf("epoll failure\n");
            break;
        }
        
        for (int i = 0; i < number; i++) {
            int sockfd = events[i].data.fd;
            if ((sockfd == pipefd) && (events[i].events & EPOLLIN)) {
                int client = 0;

                ret = recv(sockfd, &client, sizeof(client), 0);
                if (((ret < 0) && (errno != EAGAIN)) || ret == 0) {
                    continue;
                }
                else
                {
                    struct sockaddr_in client_addr;
                    socklen_t client_adr_len = sizeof(client_addr);
                    int connfd = accept(m_listenfd, (struct sockaddr *)&client_addr, &client_adr_len);
                    if (connfd < 0) {
                        printf ("errno is: %d\n", errno);
                        continue;
                    }
                    addfd(m_epollfd, connfd);
                    users[connfd].init(m_epollfd, connfd, client_addr);
                } 
            } else if(events[i].events & EPOLLIN) {
                users[sockfd].process();
            } else {
                continue;
            }
        }
    }
    delete[] users;
    users = NULL;
    close(pipefd);
    close(m_epollfd);
}

#endif
