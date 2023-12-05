#! /usr/bin/env python


import networkx as nx
import argparse
import random
import sys
import matplotlib.pyplot as plt

def create_random_graph(vertices, num_edges, path):
    graph = nx.Graph()
    graph.add_nodes_from(range(path))

    for i in range(path):
        graph.add_edge(i, i+1)

    while graph.number_of_nodes() < vertices:
        v = graph.number_of_nodes() + 1
        u = random.sample(range(v - 1), k=1)[0]
        graph.add_node(v)
        graph.add_edge(u, v)

    while graph.number_of_edges() < num_edges:
        u, v = random.sample(range(graph.number_of_nodes()), k=2)
        graph.add_edge(u, v)

    return graph

def force_connectedness(graph):
    if nx.number_connected_components(graph) == 1:
        return graph

    comp = nx.connected_components(graph)
    representatives = []
    for n in comp:
        r = random.sample(range(len(n)), k = 1)[0]
        representatives.append(list(n)[r])

    print(representatives)
    for i in representatives:
        for j in representatives:
            if i == j: continue
            graph.add_edge(i, j)

    assert nx.number_connected_components(graph) == 1
    return graph

def pick_locations(graph, p, h):
    packages_start = random.sample(range(graph.number_of_nodes()), k = p)
    packages_end = random.sample(range(graph.number_of_nodes()), k = p)
    headquarters = random.sample(range(graph.number_of_nodes()), k = h)
    return packages_start, packages_end, headquarters

def output_task(g, ps, pe, h, output=sys.stdout):
    print("(define (problem probX-logistics)", file=output)
    print("\t(:domain logistics-company)", file=output)
    # Objects
    print("\t(:objects", file=output)
    print("\t", end='', file=output)
    for i in range(g.number_of_nodes() + 1):
        print(f"c{i}", end = ' ', file=output)
    print("- location", file=output)
    print("\t", end='', file=output)
    for i in range(len(ps)):
        print(f"p{i}", end=' ', file=output)
    print("- package", file=output)
    print("\t)", file=output)
    # Init
    print("\t(:init", file=output)
    for u, v in g.edges:
        print(f"\t\t(connected c{u} c{v})", file=output)
        print(f"\t\t(connected c{v} c{u})", file=output)
    for c in h:
        print(f"\t\t(headquarters c{c})", file=output)
    for p, c in enumerate(ps):
        print(f"\t\t(at p{p} c{c})", file=output)
    print("\t)", file=output)
    # Init
    print("\t(:goal (and", file=output)
    for p, c in enumerate(pe):
        print(f"\t\t(at p{p} c{c})", file=output)
    print("\t))", file=output)
    print(")", file=output)

def main():
    parser = argparse.ArgumentParser(description="Generate a random graph.")
    parser.add_argument("-v", "--vertices", type=int, required=True, help="Number of vertices in the graph")
    parser.add_argument("-e", "--edges", type=int, required=True, help="Number of edges in the graph")
    parser.add_argument("-p", "--path", type=int, required=True, help="Minimum shortest path length")
    parser.add_argument("--packages", type=int, default=3, help="Number of packages")
    parser.add_argument("--headquarters", type=int, default=5, help="Number of headquarters")
    parser.add_argument("--output", type=str, default="problem.pddl", help="Instance file name")

    args = parser.parse_args()

    if args.edges < args.path:
        print("ERROR: Number of edges must be at least the length of minimum shortest path",
              file=sys.stderr)
        sys.exit(0)

    graph = create_random_graph(args.vertices, args.edges, args.path)

    graph = force_connectedness(graph)

    packages_start, packages_end, headquarters = pick_locations(graph, args.packages, args.headquarters)
    print("package start:", packages_start)
    print("package end:", packages_end)
    print("headquarters:", headquarters)

    f = open(args.output, 'w')
    output_task(graph, packages_start, packages_end, headquarters, output=f)
    f.close()

    pos = nx.spring_layout(graph)
    nx.draw(graph, pos=pos, with_labels=True)

    nx.draw(graph.subgraph(packages_start), pos=pos, with_labels=True, node_color='red')
    nx.draw(graph.subgraph(packages_end), pos=pos, with_labels=True, node_color='pink')
    nx.draw(graph.subgraph(headquarters), pos=pos, with_labels=True, node_color='green')
    plt.show()

if __name__ == "__main__":

    main()
