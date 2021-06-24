#include "../src/prufer.h"
#include "../io/iodot.h"
#include "../libfdr/dllist.h"
#include <stdio.h>
void pruferOut(Graph g, const char* output){
    FILE* f = fopen("../tests/files/input.txt", "r");
    int n = pruferInputGraph(f,g);
    layout = CIRCO;
    char dotFile[100] = {0}, pdfFile[100] = {0};

    strcat(dotFile, output);
    strcat(dotFile, ".dot");

    strcat(pdfFile, output);
    strcat(pdfFile, ".pdf");
    
    FILE *fptr = open_file(dotFile,"w+");
    fprintf(fptr,"graph {\n");
    Dllist edges = getAllEdges(g), ptr;
    dll_traverse(ptr, edges){
        double* entry = (double*)(ptr->val.v);
        fprintf(fptr,"\t%d -- %d;\n",(int)(entry[1]),(int)(entry[2]));
    }
    fprintf(fptr,"}");
    fclose(fptr);
    dot_to_pdf(dotFile, pdfFile);
}