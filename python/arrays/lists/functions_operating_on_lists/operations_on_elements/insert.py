#!/usr/bin/python3
from pprint import pprint

list = [2, 4, 6]

print("Initial state:\n")
pprint(list); print()

r = list.insert(1, 8)

print("After add by list.insert(1, 8):\n")
pprint(list); print()
print(f"Returned value: {r}\n\n")

r = list.insert(4, 10)

print("After add by list.insert(4, 10):\n")
pprint(list); print()
print(f"Returned value: {r}\n\n")

r = list.insert(10, 12)

print("After add by list.insert(10, 12):\n")
pprint(list); print()
print(f"Returned value: {r}\n\n")

r = list.insert(0, 14)

print("After add by list.insert(0, 14):\n")
pprint(list); print()
print(f"Returned value: {r}\n\n")

r = list.insert(-1, 16)

print("After add by list.insert(-1, 16):\n")
pprint(list); print()
print(f"Returned value: {r}\n\n")
