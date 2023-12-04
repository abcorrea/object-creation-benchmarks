#! /usr/bin/env python

import argparse
import random
import networkx as nx
import matplotlib.pyplot as plt

import sys

def create_tree(total_nodes):
    G = nx.DiGraph()
    G.add_node(0)  # Add root node

    available_nodes = [0]
    current_nodes = 1

    while current_nodes < total_nodes:
        parent = available_nodes.pop(0)
        num_children = random.randint(1, min(3, total_nodes - current_nodes))

        for _ in range(num_children):
            child = current_nodes
            G.add_node(child)
            G.add_edge(parent, child)
            available_nodes.append(child)
            current_nodes += 1
            if current_nodes == total_nodes:
                break

    return G

def output_task(g, scripts, files, goals, output=sys.stdout):
    print("(define (problem cluster-management-probX)", file=output)
    print("\t(:domain cluster-management)", file=output)
    # Objects
    print("\t(:objects", file=output)
    print("\t", end='', file=output)
    for i in range(1, 6):
        print(f"n{i}", end = ' ', file=output)
    print("- number", file=output)
    print(f"node1 - node", end = ' ', file=output)
    for i in range(files):
        print(f"file{i}", end = ' ', file=output)
    print("- file", file=output)
    print("\t", end='', file=output)
    for i in range(scripts):
        print(f"script{i}", end=' ', file=output)
    print("- script", file=output)
    print("\t)", file=output)
    # Init
    print("\t(:init", file=output)
    print(f"\t(in-disk file0)", file=output) # Root is always node 0
    for i in range(scripts):
        print(f"\t(in-disk script{i})", file=output)
    for u, v in g.edges:
        n = random.randint(0, scripts-1)
        print(f"\t(outputs script{n} file{u} file{v})", file=output)
    print("\t(space-available node1 n3)", file=output)
    for i in range(1, 5):
        print(f"\t(SUCCESSOR-NUM n{i} n{i+1})", file=output)
    print(f"\t(MAX-SPACE-CAPACITY n5)", file=output)

    print("\t)", file=output)
    # Init
    print("\t(:goal (and", file=output)
    l = random.sample(range(files), k = goals)
    for p in l:
        print(f"\t\t(in-disk file{p})", file=output)
    print("\t))", file=output)
    print(")", file=output)


def main():
    parser = argparse.ArgumentParser(description="Generate a random tree graph")
    parser.add_argument("-f", "--files", type=int, required=True, help="Number of files in the tree")
    parser.add_argument("-s", "--scripts", type=int, default=10, help="Number of nodes in the tree")
    parser.add_argument("-g", "--goals", type=int, default=5, help="Number of nodes in the tree")
    parser.add_argument("--output", type=str, default="problem.pddl", help="Instance file name")
    args = parser.parse_args()

    tree = create_tree(args.files)

    f = open(args.output, 'w')
    output_task(tree, args.scripts, args.files, args.goals, output=f)
    f.close()

    nx.draw(tree, with_labels=True, node_size=700, node_color="skyblue", font_size=10)
    plt.show()

if __name__ == "__main__":
    main()
