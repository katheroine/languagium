#!/usr/bin/python3

dictionary = {
    2: "Hello, there!",
    'color': 'orange',
    3.14: 'PI',
}

for key, value in dictionary.items():
    print(f"{key}: {value}")

print()

for element in dictionary.items():
  print(f"element: {element}")

print()

for value in dictionary.values():
  print(f"value: {value}")

print()

for key in dictionary.keys():
  print(f"dictionary[{key}]: {dictionary[key]}")

print()
