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
CMAKE_SOURCE_DIR = /Users/lileiyu/Documents/code/learning/c++/exam/singleton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lileiyu/Documents/code/learning/c++/exam/singleton/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/singleton.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/singleton.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/singleton.dir/flags.make

CMakeFiles/singleton.dir/main.cpp.o: CMakeFiles/singleton.dir/flags.make
CMakeFiles/singleton.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lileiyu/Documents/code/learning/c++/exam/singleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/singleton.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/singleton.dir/main.cpp.o -c /Users/lileiyu/Documents/code/learning/c++/exam/singleton/main.cpp

CMakeFiles/singleton.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/singleton.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lileiyu/Documents/code/learning/c++/exam/singleton/main.cpp > CMakeFiles/singleton.dir/main.cpp.i

CMakeFiles/singleton.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/singleton.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lileiyu/Documents/code/learning/c++/exam/singleton/main.cpp -o CMakeFiles/singleton.dir/main.cpp.s

CMakeFiles/singleton.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/singleton.dir/main.cpp.o.requires

CMakeFiles/singleton.dir/main.cpp.o.provides: CMakeFiles/singleton.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/singleton.dir/build.make CMakeFiles/singleton.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/singleton.dir/main.cpp.o.provides

CMakeFiles/singleton.dir/main.cpp.o.provides.build: CMakeFiles/singleton.dir/main.cpp.o


# Object files for target singleton
singleton_OBJECTS = \
"CMakeFiles/singleton.dir/main.cpp.o"

# External object files for target singleton
singleton_EXTERNAL_OBJECTS =

singleton: CMakeFiles/singleton.dir/main.cpp.o
singleton: CMakeFiles/singleton.dir/build.make
singleton: CMakeFiles/singleton.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lileiyu/Documents/code/learning/c++/exam/singleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable singleton"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/singleton.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/singleton.dir/build: singleton

.PHONY : CMakeFiles/singleton.dir/build

CMakeFiles/singleton.dir/requires: CMakeFiles/singleton.dir/main.cpp.o.requires

.PHONY : CMakeFiles/singleton.dir/requires

CMakeFiles/singleton.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/singleton.dir/cmake_clean.cmake
.PHONY : CMakeFiles/singleton.dir/clean

CMakeFiles/singleton.dir/depend:
	cd /Users/lileiyu/Documents/code/learning/c++/exam/singleton/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lileiyu/Documents/code/learning/c++/exam/singleton /Users/lileiyu/Documents/code/learning/c++/exam/singleton /Users/lileiyu/Documents/code/learning/c++/exam/singleton/cmake-build-debug /Users/lileiyu/Documents/code/learning/c++/exam/singleton/cmake-build-debug /Users/lileiyu/Documents/code/learning/c++/exam/singleton/cmake-build-debug/CMakeFiles/singleton.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/singleton.dir/depend

