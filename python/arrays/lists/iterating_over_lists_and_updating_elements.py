#!/usr/bin/python3

list = [1, 3, 5]

print("Before:")
print(list)

for i in range(len(list)):
    list[i] *= 2

print("After:")
print(list)

print()

list = [1, 3, 5]

print("Before:")
print(list)

for key, value in enumerate(list):
    list[key] *= 3

print("After:")
print(list)

print()
