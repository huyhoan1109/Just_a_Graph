#include "../../io/iodot.h"

int main() {
    Graph g = createGraph();
    pruferOut(g,"../files/prufer");
    dropGraph(g);
}