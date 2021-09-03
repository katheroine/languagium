#!/usr/bin/python3
from pprint import pprint

list = [2, 4, 6]

print("Initial state:\n")
pprint(list); print()

r = list.remove(4)

print("After remode by list.remove(4):\n")
pprint(list); print()
print(f"Returned value: {r}\n\n")
