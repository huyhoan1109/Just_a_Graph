#include "../../io/iodot.h"
#include "../randomGraph.c"

void primTest() {
    Graph g = createGraph(), tree = createGraph();
    addVertex(g, 0, "San_Francisco");
    addVertex(g, 1, "Chicago");
    addVertex(g, 2, "Denver");
    addVertex(g, 3, "New_York");
    addVertex(g, 4, "Atlanta");
    addEdge(g, 0, 1, 1200);
    addEdge(g, 0, 2, 900);
    addEdge(g, 0, 3, 2000);
    addEdge(g, 0, 4, 2200);
    addEdge(g, 1, 2, 1300);
    addEdge(g, 1, 3, 1000);
    addEdge(g, 1, 4, 700);
    addEdge(g, 2, 3, 1600);
    addEdge(g, 2, 4, 1400);
    addEdge(g, 3, 4, 800);
    addEdge(g, 1, 0, 1200);
    addEdge(g, 2, 0, 900);
    addEdge(g, 3, 0, 2000);
    addEdge(g, 4, 0, 2200);
    addEdge(g, 2, 1, 1300);
    addEdge(g, 3, 1, 1000);
    addEdge(g, 4, 1, 700);
    addEdge(g, 3, 2, 1600);
    addEdge(g, 4, 2, 1400);
    addEdge(g, 4, 3, 800);
    primOut(g, tree, "../files/prim");
    dropGraph(g); dropGraph(tree);
}

void kruskalTest() {
    Graph g = createGraph(), tree = createGraph();
    addVertex(g, 0, "San_Francisco");
    addVertex(g, 1, "Chicago");
    addVertex(g, 2, "Denver");
    addVertex(g, 3, "New_York");
    addVertex(g, 4, "Atlanta");
    addEdge(g, 0, 1, 1200);
    addEdge(g, 0, 2, 900);
    addEdge(g, 0, 3, 2000);
    addEdge(g, 0, 4, 2200);
    addEdge(g, 1, 2, 1300);
    addEdge(g, 1, 3, 1000);
    addEdge(g, 1, 4, 700);
    addEdge(g, 2, 3, 1600);
    addEdge(g, 2, 4, 1400);
    addEdge(g, 3, 4, 800);
    addEdge(g, 1, 0, 1200);
    addEdge(g, 2, 0, 900);
    addEdge(g, 3, 0, 2000);
    addEdge(g, 4, 0, 2200);
    addEdge(g, 2, 1, 1300);
    addEdge(g, 3, 1, 1000);
    addEdge(g, 4, 1, 700);
    addEdge(g, 3, 2, 1600);
    addEdge(g, 4, 2, 1400);
    addEdge(g, 4, 3, 800);
    kruskalOut(g, tree, "../files/kruskal");
    dropGraph(g); dropGraph(tree);
}

int main() {
    Graph g = createGraph(), tree = createGraph();
    randomUndirectedGraphInit(g, 10, 15);
    printf("Prim Algorithm: \n");
    primOut(g, tree, "../files/prim");
    dropGraph(tree); tree = createGraph();
    printf("Kruskal Algorithm: \n");
    kruskalOut(g, tree, "../files/kruskal");
    dropGraph(g); dropGraph(tree);
}