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
CMAKE_SOURCE_DIR = /Users/lileiyu/Documents/code/learning/c++/exam/twoSum2/twosum2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lileiyu/Documents/code/learning/c++/exam/twoSum2/twosum2/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/twosum2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/twosum2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/twosum2.dir/flags.make

CMakeFiles/twosum2.dir/main.cpp.o: CMakeFiles/twosum2.dir/flags.make
CMakeFiles/twosum2.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lileiyu/Documents/code/learning/c++/exam/twoSum2/twosum2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/twosum2.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/twosum2.dir/main.cpp.o -c /Users/lileiyu/Documents/code/learning/c++/exam/twoSum2/twosum2/main.cpp

CMakeFiles/twosum2.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/twosum2.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lileiyu/Documents/code/learning/c++/exam/twoSum2/twosum2/main.cpp > CMakeFiles/twosum2.dir/main.cpp.i

CMakeFiles/twosum2.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/twosum2.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lileiyu/Documents/code/learning/c++/exam/twoSum2/twosum2/main.cpp -o CMakeFiles/twosum2.dir/main.cpp.s

CMakeFiles/twosum2.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/twosum2.dir/main.cpp.o.requires

CMakeFiles/twosum2.dir/main.cpp.o.provides: CMakeFiles/twosum2.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/twosum2.dir/build.make CMakeFiles/twosum2.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/twosum2.dir/main.cpp.o.provides

CMakeFiles/twosum2.dir/main.cpp.o.provides.build: CMakeFiles/twosum2.dir/main.cpp.o


# Object files for target twosum2
twosum2_OBJECTS = \
"CMakeFiles/twosum2.dir/main.cpp.o"

# External object files for target twosum2
twosum2_EXTERNAL_OBJECTS =

twosum2: CMakeFiles/twosum2.dir/main.cpp.o
twosum2: CMakeFiles/twosum2.dir/build.make
twosum2: CMakeFiles/twosum2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lileiyu/Documents/code/learning/c++/exam/twoSum2/twosum2/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable twosum2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/twosum2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/twosum2.dir/build: twosum2

.PHONY : CMakeFiles/twosum2.dir/build

CMakeFiles/twosum2.dir/requires: CMakeFiles/twosum2.dir/main.cpp.o.requires

.PHONY : CMakeFiles/twosum2.dir/requires

CMakeFiles/twosum2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/twosum2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/twosum2.dir/clean

CMakeFiles/twosum2.dir/depend:
	cd /Users/lileiyu/Documents/code/learning/c++/exam/twoSum2/twosum2/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lileiyu/Documents/code/learning/c++/exam/twoSum2/twosum2 /Users/lileiyu/Documents/code/learning/c++/exam/twoSum2/twosum2 /Users/lileiyu/Documents/code/learning/c++/exam/twoSum2/twosum2/cmake-build-debug /Users/lileiyu/Documents/code/learning/c++/exam/twoSum2/twosum2/cmake-build-debug /Users/lileiyu/Documents/code/learning/c++/exam/twoSum2/twosum2/cmake-build-debug/CMakeFiles/twosum2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/twosum2.dir/depend
