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
CMAKE_SOURCE_DIR = /Users/lileiyu/Documents/code/learning/c++/exam/everyday_temperature

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lileiyu/Documents/code/learning/c++/exam/everyday_temperature/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/everyday_temperature.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/everyday_temperature.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/everyday_temperature.dir/flags.make

CMakeFiles/everyday_temperature.dir/main.cpp.o: CMakeFiles/everyday_temperature.dir/flags.make
CMakeFiles/everyday_temperature.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lileiyu/Documents/code/learning/c++/exam/everyday_temperature/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/everyday_temperature.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/everyday_temperature.dir/main.cpp.o -c /Users/lileiyu/Documents/code/learning/c++/exam/everyday_temperature/main.cpp

CMakeFiles/everyday_temperature.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/everyday_temperature.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lileiyu/Documents/code/learning/c++/exam/everyday_temperature/main.cpp > CMakeFiles/everyday_temperature.dir/main.cpp.i

CMakeFiles/everyday_temperature.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/everyday_temperature.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lileiyu/Documents/code/learning/c++/exam/everyday_temperature/main.cpp -o CMakeFiles/everyday_temperature.dir/main.cpp.s

CMakeFiles/everyday_temperature.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/everyday_temperature.dir/main.cpp.o.requires

CMakeFiles/everyday_temperature.dir/main.cpp.o.provides: CMakeFiles/everyday_temperature.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/everyday_temperature.dir/build.make CMakeFiles/everyday_temperature.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/everyday_temperature.dir/main.cpp.o.provides

CMakeFiles/everyday_temperature.dir/main.cpp.o.provides.build: CMakeFiles/everyday_temperature.dir/main.cpp.o


# Object files for target everyday_temperature
everyday_temperature_OBJECTS = \
"CMakeFiles/everyday_temperature.dir/main.cpp.o"

# External object files for target everyday_temperature
everyday_temperature_EXTERNAL_OBJECTS =

everyday_temperature: CMakeFiles/everyday_temperature.dir/main.cpp.o
everyday_temperature: CMakeFiles/everyday_temperature.dir/build.make
everyday_temperature: CMakeFiles/everyday_temperature.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lileiyu/Documents/code/learning/c++/exam/everyday_temperature/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable everyday_temperature"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/everyday_temperature.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/everyday_temperature.dir/build: everyday_temperature

.PHONY : CMakeFiles/everyday_temperature.dir/build

CMakeFiles/everyday_temperature.dir/requires: CMakeFiles/everyday_temperature.dir/main.cpp.o.requires

.PHONY : CMakeFiles/everyday_temperature.dir/requires

CMakeFiles/everyday_temperature.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/everyday_temperature.dir/cmake_clean.cmake
.PHONY : CMakeFiles/everyday_temperature.dir/clean

CMakeFiles/everyday_temperature.dir/depend:
	cd /Users/lileiyu/Documents/code/learning/c++/exam/everyday_temperature/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lileiyu/Documents/code/learning/c++/exam/everyday_temperature /Users/lileiyu/Documents/code/learning/c++/exam/everyday_temperature /Users/lileiyu/Documents/code/learning/c++/exam/everyday_temperature/cmake-build-debug /Users/lileiyu/Documents/code/learning/c++/exam/everyday_temperature/cmake-build-debug /Users/lileiyu/Documents/code/learning/c++/exam/everyday_temperature/cmake-build-debug/CMakeFiles/everyday_temperature.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/everyday_temperature.dir/depend
