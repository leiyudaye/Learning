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
CMAKE_SOURCE_DIR = /Users/lileiyu/Documents/code/learning/c++/exam/diff_positon_word

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/lileiyu/Documents/code/learning/c++/exam/diff_positon_word/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/diff_positon_word.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/diff_positon_word.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/diff_positon_word.dir/flags.make

CMakeFiles/diff_positon_word.dir/main.cpp.o: CMakeFiles/diff_positon_word.dir/flags.make
CMakeFiles/diff_positon_word.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/lileiyu/Documents/code/learning/c++/exam/diff_positon_word/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/diff_positon_word.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/diff_positon_word.dir/main.cpp.o -c /Users/lileiyu/Documents/code/learning/c++/exam/diff_positon_word/main.cpp

CMakeFiles/diff_positon_word.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/diff_positon_word.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/lileiyu/Documents/code/learning/c++/exam/diff_positon_word/main.cpp > CMakeFiles/diff_positon_word.dir/main.cpp.i

CMakeFiles/diff_positon_word.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/diff_positon_word.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/lileiyu/Documents/code/learning/c++/exam/diff_positon_word/main.cpp -o CMakeFiles/diff_positon_word.dir/main.cpp.s

CMakeFiles/diff_positon_word.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/diff_positon_word.dir/main.cpp.o.requires

CMakeFiles/diff_positon_word.dir/main.cpp.o.provides: CMakeFiles/diff_positon_word.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/diff_positon_word.dir/build.make CMakeFiles/diff_positon_word.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/diff_positon_word.dir/main.cpp.o.provides

CMakeFiles/diff_positon_word.dir/main.cpp.o.provides.build: CMakeFiles/diff_positon_word.dir/main.cpp.o


# Object files for target diff_positon_word
diff_positon_word_OBJECTS = \
"CMakeFiles/diff_positon_word.dir/main.cpp.o"

# External object files for target diff_positon_word
diff_positon_word_EXTERNAL_OBJECTS =

diff_positon_word: CMakeFiles/diff_positon_word.dir/main.cpp.o
diff_positon_word: CMakeFiles/diff_positon_word.dir/build.make
diff_positon_word: CMakeFiles/diff_positon_word.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/lileiyu/Documents/code/learning/c++/exam/diff_positon_word/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable diff_positon_word"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/diff_positon_word.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/diff_positon_word.dir/build: diff_positon_word

.PHONY : CMakeFiles/diff_positon_word.dir/build

CMakeFiles/diff_positon_word.dir/requires: CMakeFiles/diff_positon_word.dir/main.cpp.o.requires

.PHONY : CMakeFiles/diff_positon_word.dir/requires

CMakeFiles/diff_positon_word.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/diff_positon_word.dir/cmake_clean.cmake
.PHONY : CMakeFiles/diff_positon_word.dir/clean

CMakeFiles/diff_positon_word.dir/depend:
	cd /Users/lileiyu/Documents/code/learning/c++/exam/diff_positon_word/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/lileiyu/Documents/code/learning/c++/exam/diff_positon_word /Users/lileiyu/Documents/code/learning/c++/exam/diff_positon_word /Users/lileiyu/Documents/code/learning/c++/exam/diff_positon_word/cmake-build-debug /Users/lileiyu/Documents/code/learning/c++/exam/diff_positon_word/cmake-build-debug /Users/lileiyu/Documents/code/learning/c++/exam/diff_positon_word/cmake-build-debug/CMakeFiles/diff_positon_word.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/diff_positon_word.dir/depend

