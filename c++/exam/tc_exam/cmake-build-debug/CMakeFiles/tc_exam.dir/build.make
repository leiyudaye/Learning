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
CMAKE_SOURCE_DIR = /Users/lileiyu/Documents/code/learning/c++/exam/tc_exam

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lileiyu/Documents/code/learning/c++/exam/tc_exam/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/tc_exam.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/tc_exam.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/tc_exam.dir/flags.make

CMakeFiles/tc_exam.dir/main.cpp.o: CMakeFiles/tc_exam.dir/flags.make
CMakeFiles/tc_exam.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lileiyu/Documents/code/learning/c++/exam/tc_exam/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/tc_exam.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tc_exam.dir/main.cpp.o -c /Users/lileiyu/Documents/code/learning/c++/exam/tc_exam/main.cpp

CMakeFiles/tc_exam.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tc_exam.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lileiyu/Documents/code/learning/c++/exam/tc_exam/main.cpp > CMakeFiles/tc_exam.dir/main.cpp.i

CMakeFiles/tc_exam.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tc_exam.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lileiyu/Documents/code/learning/c++/exam/tc_exam/main.cpp -o CMakeFiles/tc_exam.dir/main.cpp.s

CMakeFiles/tc_exam.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/tc_exam.dir/main.cpp.o.requires

CMakeFiles/tc_exam.dir/main.cpp.o.provides: CMakeFiles/tc_exam.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/tc_exam.dir/build.make CMakeFiles/tc_exam.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/tc_exam.dir/main.cpp.o.provides

CMakeFiles/tc_exam.dir/main.cpp.o.provides.build: CMakeFiles/tc_exam.dir/main.cpp.o


# Object files for target tc_exam
tc_exam_OBJECTS = \
"CMakeFiles/tc_exam.dir/main.cpp.o"

# External object files for target tc_exam
tc_exam_EXTERNAL_OBJECTS =

tc_exam: CMakeFiles/tc_exam.dir/main.cpp.o
tc_exam: CMakeFiles/tc_exam.dir/build.make
tc_exam: CMakeFiles/tc_exam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lileiyu/Documents/code/learning/c++/exam/tc_exam/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tc_exam"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tc_exam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/tc_exam.dir/build: tc_exam

.PHONY : CMakeFiles/tc_exam.dir/build

CMakeFiles/tc_exam.dir/requires: CMakeFiles/tc_exam.dir/main.cpp.o.requires

.PHONY : CMakeFiles/tc_exam.dir/requires

CMakeFiles/tc_exam.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tc_exam.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tc_exam.dir/clean

CMakeFiles/tc_exam.dir/depend:
	cd /Users/lileiyu/Documents/code/learning/c++/exam/tc_exam/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lileiyu/Documents/code/learning/c++/exam/tc_exam /Users/lileiyu/Documents/code/learning/c++/exam/tc_exam /Users/lileiyu/Documents/code/learning/c++/exam/tc_exam/cmake-build-debug /Users/lileiyu/Documents/code/learning/c++/exam/tc_exam/cmake-build-debug /Users/lileiyu/Documents/code/learning/c++/exam/tc_exam/cmake-build-debug/CMakeFiles/tc_exam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/tc_exam.dir/depend

