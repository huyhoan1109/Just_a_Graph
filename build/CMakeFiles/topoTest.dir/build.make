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
include CMakeFiles/topoTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/topoTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/topoTest.dir/flags.make

CMakeFiles/topoTest.dir/tests/static-tests/topoTest.o: CMakeFiles/topoTest.dir/flags.make
CMakeFiles/topoTest.dir/tests/static-tests/topoTest.o: ../tests/static-tests/topoTest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ken/Documents/Discrete-Math-Graph-Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/topoTest.dir/tests/static-tests/topoTest.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/topoTest.dir/tests/static-tests/topoTest.o   -c /home/ken/Documents/Discrete-Math-Graph-Library/tests/static-tests/topoTest.c

CMakeFiles/topoTest.dir/tests/static-tests/topoTest.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/topoTest.dir/tests/static-tests/topoTest.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ken/Documents/Discrete-Math-Graph-Library/tests/static-tests/topoTest.c > CMakeFiles/topoTest.dir/tests/static-tests/topoTest.i

CMakeFiles/topoTest.dir/tests/static-tests/topoTest.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/topoTest.dir/tests/static-tests/topoTest.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ken/Documents/Discrete-Math-Graph-Library/tests/static-tests/topoTest.c -o CMakeFiles/topoTest.dir/tests/static-tests/topoTest.s

# Object files for target topoTest
topoTest_OBJECTS = \
"CMakeFiles/topoTest.dir/tests/static-tests/topoTest.o"

# External object files for target topoTest
topoTest_EXTERNAL_OBJECTS =

topoTest: CMakeFiles/topoTest.dir/tests/static-tests/topoTest.o
topoTest: CMakeFiles/topoTest.dir/build.make
topoTest: graph/libgraph.a
topoTest: fdr/libfdr.a
topoTest: CMakeFiles/topoTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ken/Documents/Discrete-Math-Graph-Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable topoTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/topoTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/topoTest.dir/build: topoTest

.PHONY : CMakeFiles/topoTest.dir/build

CMakeFiles/topoTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/topoTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/topoTest.dir/clean

CMakeFiles/topoTest.dir/depend:
	cd /home/ken/Documents/Discrete-Math-Graph-Library/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ken/Documents/Discrete-Math-Graph-Library /home/ken/Documents/Discrete-Math-Graph-Library /home/ken/Documents/Discrete-Math-Graph-Library/build /home/ken/Documents/Discrete-Math-Graph-Library/build /home/ken/Documents/Discrete-Math-Graph-Library/build/CMakeFiles/topoTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/topoTest.dir/depend
