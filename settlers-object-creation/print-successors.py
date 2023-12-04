#!/usr/bin/env python3

def print_succ(n, inc, pred):
    for i in range(n+1):
        succ = i+inc
        if succ <= n:
            print(f"	({pred} N{i} N{succ})")

if __name__ == '__main__':
    n = 20
    print_succ(n, 1, "SUCC")
    print_succ(n, 2, "DOUBLE-SUCC")
    print_succ(n, 4, "QUADRUPLE-SUCC")
