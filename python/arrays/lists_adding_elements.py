#!/usr/bin/python3
from pprint import pprint

list = [2, 4, 6]

print("Initial state:\n")
pprint(list); print()

list.append(8)

print("After add by list.append(8):\n")
pprint(list); print()

list.insert(1, 10)

print("After add by list.insert(1, 10):\n")
pprint(list); print()

list.insert(5, 12)

print("After add by list.insert(5, 12):\n")
pprint(list); print()

list.insert(10, 14)

print("After add by list.insert(10, 14):\n")
pprint(list); print()

list.insert(0, 16)

print("After add by list.insert(0, 16):\n")
pprint(list); print()

list.insert(-1, 18)

print("After add by list.insert(-1, 18):\n")
pprint(list); print()
