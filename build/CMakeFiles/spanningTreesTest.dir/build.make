# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ken/Documents/Discrete-Math-Graph-Library

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ken/Documents/Discrete-Math-Graph-Library/build

# Include any dependencies generated for this target.
include CMakeFiles/spanningTreesTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/spanningTreesTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/spanningTreesTest.dir/flags.make

CMakeFiles/spanningTreesTest.dir/tests/static-tests/spanningTreesTest.o: CMakeFiles/spanningTreesTest.dir/flags.make
CMakeFiles/spanningTreesTest.dir/tests/static-tests/spanningTreesTest.o: ../tests/static-tests/spanningTreesTest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ken/Documents/Discrete-Math-Graph-Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/spanningTreesTest.dir/tests/static-tests/spanningTreesTest.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/spanningTreesTest.dir/tests/static-tests/spanningTreesTest.o   -c /home/ken/Documents/Discrete-Math-Graph-Library/tests/static-tests/spanningTreesTest.c

CMakeFiles/spanningTreesTest.dir/tests/static-tests/spanningTreesTest.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/spanningTreesTest.dir/tests/static-tests/spanningTreesTest.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ken/Documents/Discrete-Math-Graph-Library/tests/static-tests/spanningTreesTest.c > CMakeFiles/spanningTreesTest.dir/tests/static-tests/spanningTreesTest.i

CMakeFiles/spanningTreesTest.dir/tests/static-tests/spanningTreesTest.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/spanningTreesTest.dir/tests/static-tests/spanningTreesTest.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ken/Documents/Discrete-Math-Graph-Library/tests/static-tests/spanningTreesTest.c -o CMakeFiles/spanningTreesTest.dir/tests/static-tests/spanningTreesTest.s

# Object files for target spanningTreesTest
spanningTreesTest_OBJECTS = \
"CMakeFiles/spanningTreesTest.dir/tests/static-tests/spanningTreesTest.o"

# External object files for target spanningTreesTest
spanningTreesTest_EXTERNAL_OBJECTS =

spanningTreesTest: CMakeFiles/spanningTreesTest.dir/tests/static-tests/spanningTreesTest.o
spanningTreesTest: CMakeFiles/spanningTreesTest.dir/build.make
spanningTreesTest: graph/libgraph.a
spanningTreesTest: fdr/libfdr.a
spanningTreesTest: CMakeFiles/spanningTreesTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ken/Documents/Discrete-Math-Graph-Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable spanningTreesTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/spanningTreesTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/spanningTreesTest.dir/build: spanningTreesTest

.PHONY : CMakeFiles/spanningTreesTest.dir/build

CMakeFiles/spanningTreesTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/spanningTreesTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/spanningTreesTest.dir/clean

CMakeFiles/spanningTreesTest.dir/depend:
	cd /home/ken/Documents/Discrete-Math-Graph-Library/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ken/Documents/Discrete-Math-Graph-Library /home/ken/Documents/Discrete-Math-Graph-Library /home/ken/Documents/Discrete-Math-Graph-Library/build /home/ken/Documents/Discrete-Math-Graph-Library/build /home/ken/Documents/Discrete-Math-Graph-Library/build/CMakeFiles/spanningTreesTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/spanningTreesTest.dir/depend

