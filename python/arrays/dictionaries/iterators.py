#!/usr/bin/python3

dictionary = {
    2: "Hello, there!",
    'color': 'orange',
    3.14: 'PI',
}
iterator = iter(dictionary)

print(f"dictionary: {dictionary}")
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
