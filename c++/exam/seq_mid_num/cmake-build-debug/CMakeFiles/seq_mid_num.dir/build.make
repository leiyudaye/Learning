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
CMAKE_SOURCE_DIR = /Users/lileiyu/Documents/code/learning/c++/exam/seq_mid_num

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lileiyu/Documents/code/learning/c++/exam/seq_mid_num/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/seq_mid_num.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/seq_mid_num.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/seq_mid_num.dir/flags.make

CMakeFiles/seq_mid_num.dir/main.cpp.o: CMakeFiles/seq_mid_num.dir/flags.make
CMakeFiles/seq_mid_num.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lileiyu/Documents/code/learning/c++/exam/seq_mid_num/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/seq_mid_num.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/seq_mid_num.dir/main.cpp.o -c /Users/lileiyu/Documents/code/learning/c++/exam/seq_mid_num/main.cpp

CMakeFiles/seq_mid_num.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/seq_mid_num.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lileiyu/Documents/code/learning/c++/exam/seq_mid_num/main.cpp > CMakeFiles/seq_mid_num.dir/main.cpp.i

CMakeFiles/seq_mid_num.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/seq_mid_num.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lileiyu/Documents/code/learning/c++/exam/seq_mid_num/main.cpp -o CMakeFiles/seq_mid_num.dir/main.cpp.s

CMakeFiles/seq_mid_num.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/seq_mid_num.dir/main.cpp.o.requires

CMakeFiles/seq_mid_num.dir/main.cpp.o.provides: CMakeFiles/seq_mid_num.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/seq_mid_num.dir/build.make CMakeFiles/seq_mid_num.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/seq_mid_num.dir/main.cpp.o.provides

CMakeFiles/seq_mid_num.dir/main.cpp.o.provides.build: CMakeFiles/seq_mid_num.dir/main.cpp.o


# Object files for target seq_mid_num
seq_mid_num_OBJECTS = \
"CMakeFiles/seq_mid_num.dir/main.cpp.o"

# External object files for target seq_mid_num
seq_mid_num_EXTERNAL_OBJECTS =

seq_mid_num: CMakeFiles/seq_mid_num.dir/main.cpp.o
seq_mid_num: CMakeFiles/seq_mid_num.dir/build.make
seq_mid_num: CMakeFiles/seq_mid_num.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lileiyu/Documents/code/learning/c++/exam/seq_mid_num/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable seq_mid_num"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/seq_mid_num.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/seq_mid_num.dir/build: seq_mid_num

.PHONY : CMakeFiles/seq_mid_num.dir/build

CMakeFiles/seq_mid_num.dir/requires: CMakeFiles/seq_mid_num.dir/main.cpp.o.requires

.PHONY : CMakeFiles/seq_mid_num.dir/requires

CMakeFiles/seq_mid_num.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/seq_mid_num.dir/cmake_clean.cmake
.PHONY : CMakeFiles/seq_mid_num.dir/clean

CMakeFiles/seq_mid_num.dir/depend:
	cd /Users/lileiyu/Documents/code/learning/c++/exam/seq_mid_num/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lileiyu/Documents/code/learning/c++/exam/seq_mid_num /Users/lileiyu/Documents/code/learning/c++/exam/seq_mid_num /Users/lileiyu/Documents/code/learning/c++/exam/seq_mid_num/cmake-build-debug /Users/lileiyu/Documents/code/learning/c++/exam/seq_mid_num/cmake-build-debug /Users/lileiyu/Documents/code/learning/c++/exam/seq_mid_num/cmake-build-debug/CMakeFiles/seq_mid_num.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/seq_mid_num.dir/depend
