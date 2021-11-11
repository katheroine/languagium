#!/usr/bin/python3

list = ['apple', 'orange', 'banana', 'pear', 'peach']

for i in range(len(list)):
    print(f"list[{i}]: {list[i]}")

print()

for key, value in enumerate(list):
    print(f"list[{key}]: {list[key]} (the same: {value})")

print()

for value in list:
  print(f"element: {value}")

print()
