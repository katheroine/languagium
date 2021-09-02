#!/usr/bin/python3
from pprint import pprint

list = [2, 4, 6, 8, 10, 12]

print("Initial state:\n")
pprint(list); print()

list.pop()

print("After remove by list.pop():\n")
pprint(list); print()

list.pop(2)

print("After remove by list.pop(2):\n")
pprint(list); print()

list.pop(-1)

print("After remove by list.pop(-1):\n")
pprint(list); print()

list.remove(4)

print("After remode by list.remove(4):\n")
pprint(list); print()
