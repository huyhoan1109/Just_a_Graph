project(graph C)
set(graph_src coloring.c components.c graph.c huffman.c prufer.c spanningTrees.c)

add_library(graph STATIC ${graph_src})
target_compile_options(graph PRIVATE -w)