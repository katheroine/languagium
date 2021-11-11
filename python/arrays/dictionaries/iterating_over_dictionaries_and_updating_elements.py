#!/usr/bin/python3

dictionary = {
    2: "Hello, there!",
    'color': 'orange',
    3.14: 'PI',
}

print("Before:")
print(dictionary)

for key, value in dictionary.items():
    dictionary[key] = "<" + value + ">"

print("After:")
print(dictionary)

print()

dictionary = {
    2: "Hello, there!",
    'color': 'orange',
    3.14: 'PI',
}

print("Before:")
print(dictionary)

for key in dictionary.keys():
  dictionary[key] = ">" + value + "<"

print("After:")
print(dictionary)

print()
