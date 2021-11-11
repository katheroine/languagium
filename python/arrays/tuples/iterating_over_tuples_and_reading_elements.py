#!/usr/bin/python3

tuple = ('apple', 'orange', 'banana', 'pear', 'peach')

for i in range(len(tuple)):
    print(f"tuple[{i}]: {tuple[i]}")

print()

for key, value in enumerate(tuple):
    print(f"tuple[{key}]: {tuple[key]} (the same: {value})")

print()

for value in tuple:
    print(f"element: {value}")

print()
