project(fdr C)
set(fdr_src dllist.c fields.c jrb.c jval.c)

add_library(fdr STATIC ${fdr_src})
target_compile_options(fdr PRIVATE -w)