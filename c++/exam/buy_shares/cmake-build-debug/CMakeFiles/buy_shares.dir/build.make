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
CMAKE_SOURCE_DIR = /Users/lileiyu/Documents/code/learning/c++/exam/buy_shares

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lileiyu/Documents/code/learning/c++/exam/buy_shares/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/buy_shares.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/buy_shares.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/buy_shares.dir/flags.make

CMakeFiles/buy_shares.dir/main.cpp.o: CMakeFiles/buy_shares.dir/flags.make
CMakeFiles/buy_shares.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lileiyu/Documents/code/learning/c++/exam/buy_shares/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/buy_shares.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/buy_shares.dir/main.cpp.o -c /Users/lileiyu/Documents/code/learning/c++/exam/buy_shares/main.cpp

CMakeFiles/buy_shares.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/buy_shares.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lileiyu/Documents/code/learning/c++/exam/buy_shares/main.cpp > CMakeFiles/buy_shares.dir/main.cpp.i

CMakeFiles/buy_shares.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/buy_shares.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lileiyu/Documents/code/learning/c++/exam/buy_shares/main.cpp -o CMakeFiles/buy_shares.dir/main.cpp.s

CMakeFiles/buy_shares.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/buy_shares.dir/main.cpp.o.requires

CMakeFiles/buy_shares.dir/main.cpp.o.provides: CMakeFiles/buy_shares.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/buy_shares.dir/build.make CMakeFiles/buy_shares.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/buy_shares.dir/main.cpp.o.provides

CMakeFiles/buy_shares.dir/main.cpp.o.provides.build: CMakeFiles/buy_shares.dir/main.cpp.o


# Object files for target buy_shares
buy_shares_OBJECTS = \
"CMakeFiles/buy_shares.dir/main.cpp.o"

# External object files for target buy_shares
buy_shares_EXTERNAL_OBJECTS =

buy_shares: CMakeFiles/buy_shares.dir/main.cpp.o
buy_shares: CMakeFiles/buy_shares.dir/build.make
buy_shares: CMakeFiles/buy_shares.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lileiyu/Documents/code/learning/c++/exam/buy_shares/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable buy_shares"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/buy_shares.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/buy_shares.dir/build: buy_shares

.PHONY : CMakeFiles/buy_shares.dir/build

CMakeFiles/buy_shares.dir/requires: CMakeFiles/buy_shares.dir/main.cpp.o.requires

.PHONY : CMakeFiles/buy_shares.dir/requires

CMakeFiles/buy_shares.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/buy_shares.dir/cmake_clean.cmake
.PHONY : CMakeFiles/buy_shares.dir/clean

CMakeFiles/buy_shares.dir/depend:
	cd /Users/lileiyu/Documents/code/learning/c++/exam/buy_shares/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lileiyu/Documents/code/learning/c++/exam/buy_shares /Users/lileiyu/Documents/code/learning/c++/exam/buy_shares /Users/lileiyu/Documents/code/learning/c++/exam/buy_shares/cmake-build-debug /Users/lileiyu/Documents/code/learning/c++/exam/buy_shares/cmake-build-debug /Users/lileiyu/Documents/code/learning/c++/exam/buy_shares/cmake-build-debug/CMakeFiles/buy_shares.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/buy_shares.dir/depend

