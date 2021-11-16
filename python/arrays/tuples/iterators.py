#!/usr/bin/python3

tuple = (2, 4, 6)
iterator = iter(tuple)

print(f"tuple: {tuple}")
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
