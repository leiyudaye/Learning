# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/lileiyu/Documents/code/learning/c++/exam/leetcode5477

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lileiyu/Documents/code/learning/c++/exam/leetcode5477/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/leetcode5477.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/leetcode5477.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/leetcode5477.dir/flags.make

CMakeFiles/leetcode5477.dir/main.cpp.o: CMakeFiles/leetcode5477.dir/flags.make
CMakeFiles/leetcode5477.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lileiyu/Documents/code/learning/c++/exam/leetcode5477/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/leetcode5477.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leetcode5477.dir/main.cpp.o -c /Users/lileiyu/Documents/code/learning/c++/exam/leetcode5477/main.cpp

CMakeFiles/leetcode5477.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leetcode5477.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lileiyu/Documents/code/learning/c++/exam/leetcode5477/main.cpp > CMakeFiles/leetcode5477.dir/main.cpp.i

CMakeFiles/leetcode5477.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leetcode5477.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lileiyu/Documents/code/learning/c++/exam/leetcode5477/main.cpp -o CMakeFiles/leetcode5477.dir/main.cpp.s

CMakeFiles/leetcode5477.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/leetcode5477.dir/main.cpp.o.requires

CMakeFiles/leetcode5477.dir/main.cpp.o.provides: CMakeFiles/leetcode5477.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/leetcode5477.dir/build.make CMakeFiles/leetcode5477.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/leetcode5477.dir/main.cpp.o.provides

CMakeFiles/leetcode5477.dir/main.cpp.o.provides.build: CMakeFiles/leetcode5477.dir/main.cpp.o


# Object files for target leetcode5477
leetcode5477_OBJECTS = \
"CMakeFiles/leetcode5477.dir/main.cpp.o"

# External object files for target leetcode5477
leetcode5477_EXTERNAL_OBJECTS =

leetcode5477: CMakeFiles/leetcode5477.dir/main.cpp.o
leetcode5477: CMakeFiles/leetcode5477.dir/build.make
leetcode5477: CMakeFiles/leetcode5477.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lileiyu/Documents/code/learning/c++/exam/leetcode5477/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable leetcode5477"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/leetcode5477.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/leetcode5477.dir/build: leetcode5477

.PHONY : CMakeFiles/leetcode5477.dir/build

CMakeFiles/leetcode5477.dir/requires: CMakeFiles/leetcode5477.dir/main.cpp.o.requires

.PHONY : CMakeFiles/leetcode5477.dir/requires

CMakeFiles/leetcode5477.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/leetcode5477.dir/cmake_clean.cmake
.PHONY : CMakeFiles/leetcode5477.dir/clean

CMakeFiles/leetcode5477.dir/depend:
	cd /Users/lileiyu/Documents/code/learning/c++/exam/leetcode5477/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lileiyu/Documents/code/learning/c++/exam/leetcode5477 /Users/lileiyu/Documents/code/learning/c++/exam/leetcode5477 /Users/lileiyu/Documents/code/learning/c++/exam/leetcode5477/cmake-build-debug /Users/lileiyu/Documents/code/learning/c++/exam/leetcode5477/cmake-build-debug /Users/lileiyu/Documents/code/learning/c++/exam/leetcode5477/cmake-build-debug/CMakeFiles/leetcode5477.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/leetcode5477.dir/depend

