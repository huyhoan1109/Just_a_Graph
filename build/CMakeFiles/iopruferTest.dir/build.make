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
include CMakeFiles/iopruferTest.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/iopruferTest.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/iopruferTest.dir/flags.make

CMakeFiles/iopruferTest.dir/tests/graphviz-tests/iopruferTest.o: CMakeFiles/iopruferTest.dir/flags.make
CMakeFiles/iopruferTest.dir/tests/graphviz-tests/iopruferTest.o: ../tests/graphviz-tests/iopruferTest.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ken/Documents/Discrete-Math-Graph-Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/iopruferTest.dir/tests/graphviz-tests/iopruferTest.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/iopruferTest.dir/tests/graphviz-tests/iopruferTest.o   -c /home/ken/Documents/Discrete-Math-Graph-Library/tests/graphviz-tests/iopruferTest.c

CMakeFiles/iopruferTest.dir/tests/graphviz-tests/iopruferTest.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iopruferTest.dir/tests/graphviz-tests/iopruferTest.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ken/Documents/Discrete-Math-Graph-Library/tests/graphviz-tests/iopruferTest.c > CMakeFiles/iopruferTest.dir/tests/graphviz-tests/iopruferTest.i

CMakeFiles/iopruferTest.dir/tests/graphviz-tests/iopruferTest.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iopruferTest.dir/tests/graphviz-tests/iopruferTest.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ken/Documents/Discrete-Math-Graph-Library/tests/graphviz-tests/iopruferTest.c -o CMakeFiles/iopruferTest.dir/tests/graphviz-tests/iopruferTest.s

CMakeFiles/iopruferTest.dir/io/ioprufer.o: CMakeFiles/iopruferTest.dir/flags.make
CMakeFiles/iopruferTest.dir/io/ioprufer.o: ../io/ioprufer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ken/Documents/Discrete-Math-Graph-Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/iopruferTest.dir/io/ioprufer.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/iopruferTest.dir/io/ioprufer.o   -c /home/ken/Documents/Discrete-Math-Graph-Library/io/ioprufer.c

CMakeFiles/iopruferTest.dir/io/ioprufer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iopruferTest.dir/io/ioprufer.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ken/Documents/Discrete-Math-Graph-Library/io/ioprufer.c > CMakeFiles/iopruferTest.dir/io/ioprufer.i

CMakeFiles/iopruferTest.dir/io/ioprufer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iopruferTest.dir/io/ioprufer.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ken/Documents/Discrete-Math-Graph-Library/io/ioprufer.c -o CMakeFiles/iopruferTest.dir/io/ioprufer.s

CMakeFiles/iopruferTest.dir/io/iohelper.o: CMakeFiles/iopruferTest.dir/flags.make
CMakeFiles/iopruferTest.dir/io/iohelper.o: ../io/iohelper.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ken/Documents/Discrete-Math-Graph-Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/iopruferTest.dir/io/iohelper.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/iopruferTest.dir/io/iohelper.o   -c /home/ken/Documents/Discrete-Math-Graph-Library/io/iohelper.c

CMakeFiles/iopruferTest.dir/io/iohelper.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/iopruferTest.dir/io/iohelper.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ken/Documents/Discrete-Math-Graph-Library/io/iohelper.c > CMakeFiles/iopruferTest.dir/io/iohelper.i

CMakeFiles/iopruferTest.dir/io/iohelper.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/iopruferTest.dir/io/iohelper.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ken/Documents/Discrete-Math-Graph-Library/io/iohelper.c -o CMakeFiles/iopruferTest.dir/io/iohelper.s

# Object files for target iopruferTest
iopruferTest_OBJECTS = \
"CMakeFiles/iopruferTest.dir/tests/graphviz-tests/iopruferTest.o" \
"CMakeFiles/iopruferTest.dir/io/ioprufer.o" \
"CMakeFiles/iopruferTest.dir/io/iohelper.o"

# External object files for target iopruferTest
iopruferTest_EXTERNAL_OBJECTS =

iopruferTest: CMakeFiles/iopruferTest.dir/tests/graphviz-tests/iopruferTest.o
iopruferTest: CMakeFiles/iopruferTest.dir/io/ioprufer.o
iopruferTest: CMakeFiles/iopruferTest.dir/io/iohelper.o
iopruferTest: CMakeFiles/iopruferTest.dir/build.make
iopruferTest: graph/libgraph.a
iopruferTest: fdr/libfdr.a
iopruferTest: CMakeFiles/iopruferTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ken/Documents/Discrete-Math-Graph-Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C executable iopruferTest"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iopruferTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/iopruferTest.dir/build: iopruferTest

.PHONY : CMakeFiles/iopruferTest.dir/build

CMakeFiles/iopruferTest.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/iopruferTest.dir/cmake_clean.cmake
.PHONY : CMakeFiles/iopruferTest.dir/clean

CMakeFiles/iopruferTest.dir/depend:
	cd /home/ken/Documents/Discrete-Math-Graph-Library/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ken/Documents/Discrete-Math-Graph-Library /home/ken/Documents/Discrete-Math-Graph-Library /home/ken/Documents/Discrete-Math-Graph-Library/build /home/ken/Documents/Discrete-Math-Graph-Library/build /home/ken/Documents/Discrete-Math-Graph-Library/build/CMakeFiles/iopruferTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/iopruferTest.dir/depend

