#!/usr/bin/python3

set = {2, 4, 4, 6}
iterator = iter(set)

print(f"set: {set}")
print(f"iterator: {iterator}\n")

element = next(iterator)
print(f"next(iterator): {element}")

element = next(iterator)
print(f"next(iterator): {element}")

element = next(iterator)
print(f"next(iterator): {element}")

try:
    element = next(iterator)
    print(f"next(iterator): {element}")
except StopIteration:
    print("Cannot move forward.")

print()
