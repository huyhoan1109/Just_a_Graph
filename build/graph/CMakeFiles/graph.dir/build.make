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
include graph/CMakeFiles/graph.dir/depend.make

# Include the progress variables for this target.
include graph/CMakeFiles/graph.dir/progress.make

# Include the compile flags for this target's objects.
include graph/CMakeFiles/graph.dir/flags.make

graph/CMakeFiles/graph.dir/coloring.o: graph/CMakeFiles/graph.dir/flags.make
graph/CMakeFiles/graph.dir/coloring.o: ../src/coloring.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ken/Documents/Discrete-Math-Graph-Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object graph/CMakeFiles/graph.dir/coloring.o"
	cd /home/ken/Documents/Discrete-Math-Graph-Library/build/graph && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/graph.dir/coloring.o   -c /home/ken/Documents/Discrete-Math-Graph-Library/src/coloring.c

graph/CMakeFiles/graph.dir/coloring.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/graph.dir/coloring.i"
	cd /home/ken/Documents/Discrete-Math-Graph-Library/build/graph && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ken/Documents/Discrete-Math-Graph-Library/src/coloring.c > CMakeFiles/graph.dir/coloring.i

graph/CMakeFiles/graph.dir/coloring.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/graph.dir/coloring.s"
	cd /home/ken/Documents/Discrete-Math-Graph-Library/build/graph && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ken/Documents/Discrete-Math-Graph-Library/src/coloring.c -o CMakeFiles/graph.dir/coloring.s

graph/CMakeFiles/graph.dir/components.o: graph/CMakeFiles/graph.dir/flags.make
graph/CMakeFiles/graph.dir/components.o: ../src/components.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ken/Documents/Discrete-Math-Graph-Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object graph/CMakeFiles/graph.dir/components.o"
	cd /home/ken/Documents/Discrete-Math-Graph-Library/build/graph && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/graph.dir/components.o   -c /home/ken/Documents/Discrete-Math-Graph-Library/src/components.c

graph/CMakeFiles/graph.dir/components.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/graph.dir/components.i"
	cd /home/ken/Documents/Discrete-Math-Graph-Library/build/graph && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ken/Documents/Discrete-Math-Graph-Library/src/components.c > CMakeFiles/graph.dir/components.i

graph/CMakeFiles/graph.dir/components.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/graph.dir/components.s"
	cd /home/ken/Documents/Discrete-Math-Graph-Library/build/graph && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ken/Documents/Discrete-Math-Graph-Library/src/components.c -o CMakeFiles/graph.dir/components.s

graph/CMakeFiles/graph.dir/graph.o: graph/CMakeFiles/graph.dir/flags.make
graph/CMakeFiles/graph.dir/graph.o: ../src/graph.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ken/Documents/Discrete-Math-Graph-Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object graph/CMakeFiles/graph.dir/graph.o"
	cd /home/ken/Documents/Discrete-Math-Graph-Library/build/graph && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/graph.dir/graph.o   -c /home/ken/Documents/Discrete-Math-Graph-Library/src/graph.c

graph/CMakeFiles/graph.dir/graph.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/graph.dir/graph.i"
	cd /home/ken/Documents/Discrete-Math-Graph-Library/build/graph && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ken/Documents/Discrete-Math-Graph-Library/src/graph.c > CMakeFiles/graph.dir/graph.i

graph/CMakeFiles/graph.dir/graph.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/graph.dir/graph.s"
	cd /home/ken/Documents/Discrete-Math-Graph-Library/build/graph && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ken/Documents/Discrete-Math-Graph-Library/src/graph.c -o CMakeFiles/graph.dir/graph.s

graph/CMakeFiles/graph.dir/huffman.o: graph/CMakeFiles/graph.dir/flags.make
graph/CMakeFiles/graph.dir/huffman.o: ../src/huffman.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ken/Documents/Discrete-Math-Graph-Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object graph/CMakeFiles/graph.dir/huffman.o"
	cd /home/ken/Documents/Discrete-Math-Graph-Library/build/graph && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/graph.dir/huffman.o   -c /home/ken/Documents/Discrete-Math-Graph-Library/src/huffman.c

graph/CMakeFiles/graph.dir/huffman.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/graph.dir/huffman.i"
	cd /home/ken/Documents/Discrete-Math-Graph-Library/build/graph && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ken/Documents/Discrete-Math-Graph-Library/src/huffman.c > CMakeFiles/graph.dir/huffman.i

graph/CMakeFiles/graph.dir/huffman.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/graph.dir/huffman.s"
	cd /home/ken/Documents/Discrete-Math-Graph-Library/build/graph && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ken/Documents/Discrete-Math-Graph-Library/src/huffman.c -o CMakeFiles/graph.dir/huffman.s

graph/CMakeFiles/graph.dir/prufer.o: graph/CMakeFiles/graph.dir/flags.make
graph/CMakeFiles/graph.dir/prufer.o: ../src/prufer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ken/Documents/Discrete-Math-Graph-Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object graph/CMakeFiles/graph.dir/prufer.o"
	cd /home/ken/Documents/Discrete-Math-Graph-Library/build/graph && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/graph.dir/prufer.o   -c /home/ken/Documents/Discrete-Math-Graph-Library/src/prufer.c

graph/CMakeFiles/graph.dir/prufer.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/graph.dir/prufer.i"
	cd /home/ken/Documents/Discrete-Math-Graph-Library/build/graph && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ken/Documents/Discrete-Math-Graph-Library/src/prufer.c > CMakeFiles/graph.dir/prufer.i

graph/CMakeFiles/graph.dir/prufer.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/graph.dir/prufer.s"
	cd /home/ken/Documents/Discrete-Math-Graph-Library/build/graph && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ken/Documents/Discrete-Math-Graph-Library/src/prufer.c -o CMakeFiles/graph.dir/prufer.s

graph/CMakeFiles/graph.dir/spanningTrees.o: graph/CMakeFiles/graph.dir/flags.make
graph/CMakeFiles/graph.dir/spanningTrees.o: ../src/spanningTrees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ken/Documents/Discrete-Math-Graph-Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object graph/CMakeFiles/graph.dir/spanningTrees.o"
	cd /home/ken/Documents/Discrete-Math-Graph-Library/build/graph && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/graph.dir/spanningTrees.o   -c /home/ken/Documents/Discrete-Math-Graph-Library/src/spanningTrees.c

graph/CMakeFiles/graph.dir/spanningTrees.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/graph.dir/spanningTrees.i"
	cd /home/ken/Documents/Discrete-Math-Graph-Library/build/graph && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/ken/Documents/Discrete-Math-Graph-Library/src/spanningTrees.c > CMakeFiles/graph.dir/spanningTrees.i

graph/CMakeFiles/graph.dir/spanningTrees.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/graph.dir/spanningTrees.s"
	cd /home/ken/Documents/Discrete-Math-Graph-Library/build/graph && /usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/ken/Documents/Discrete-Math-Graph-Library/src/spanningTrees.c -o CMakeFiles/graph.dir/spanningTrees.s

# Object files for target graph
graph_OBJECTS = \
"CMakeFiles/graph.dir/coloring.o" \
"CMakeFiles/graph.dir/components.o" \
"CMakeFiles/graph.dir/graph.o" \
"CMakeFiles/graph.dir/huffman.o" \
"CMakeFiles/graph.dir/prufer.o" \
"CMakeFiles/graph.dir/spanningTrees.o"

# External object files for target graph
graph_EXTERNAL_OBJECTS =

graph/libgraph.a: graph/CMakeFiles/graph.dir/coloring.o
graph/libgraph.a: graph/CMakeFiles/graph.dir/components.o
graph/libgraph.a: graph/CMakeFiles/graph.dir/graph.o
graph/libgraph.a: graph/CMakeFiles/graph.dir/huffman.o
graph/libgraph.a: graph/CMakeFiles/graph.dir/prufer.o
graph/libgraph.a: graph/CMakeFiles/graph.dir/spanningTrees.o
graph/libgraph.a: graph/CMakeFiles/graph.dir/build.make
graph/libgraph.a: graph/CMakeFiles/graph.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ken/Documents/Discrete-Math-Graph-Library/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Linking C static library libgraph.a"
	cd /home/ken/Documents/Discrete-Math-Graph-Library/build/graph && $(CMAKE_COMMAND) -P CMakeFiles/graph.dir/cmake_clean_target.cmake
	cd /home/ken/Documents/Discrete-Math-Graph-Library/build/graph && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/graph.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
graph/CMakeFiles/graph.dir/build: graph/libgraph.a

.PHONY : graph/CMakeFiles/graph.dir/build

graph/CMakeFiles/graph.dir/clean:
	cd /home/ken/Documents/Discrete-Math-Graph-Library/build/graph && $(CMAKE_COMMAND) -P CMakeFiles/graph.dir/cmake_clean.cmake
.PHONY : graph/CMakeFiles/graph.dir/clean

graph/CMakeFiles/graph.dir/depend:
	cd /home/ken/Documents/Discrete-Math-Graph-Library/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ken/Documents/Discrete-Math-Graph-Library /home/ken/Documents/Discrete-Math-Graph-Library/src /home/ken/Documents/Discrete-Math-Graph-Library/build /home/ken/Documents/Discrete-Math-Graph-Library/build/graph /home/ken/Documents/Discrete-Math-Graph-Library/build/graph/CMakeFiles/graph.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : graph/CMakeFiles/graph.dir/depend

