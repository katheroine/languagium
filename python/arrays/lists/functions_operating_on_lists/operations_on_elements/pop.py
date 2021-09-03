#!/usr/bin/python3
from pprint import pprint

list = [2, 4, 6, 8]

print("Initial state:\n")
pprint(list); print()

r = list.pop()

print("After remove by list.pop():\n")
pprint(list); print()
print(f"Returned value: {r}\n\n")

r = list.pop(2)

print("After remove by list.pop(2):\n")
pprint(list); print()
print(f"Returned value: {r}\n\n")

r = list.pop(-1)

print("After remove by list.pop(-1):\n")
pprint(list); print()
print(f"Returned value: {r}\n\n")
