#!/usr/bin/python3

import copy

fifteen = 15
watermelon = "watermelon"

numbers = [1, 2, 3]
fruits = ["apple", "banana"]

some_list = [fifteen, watermelon, numbers, fruits]
print(some_list)

# Assignment statements in Python do not copy objects,
# they create bindings between a target and an object.

shallow_copy_list = copy.copy(some_list)
print(shallow_copy_list)

deep_copy_list = copy.deepcopy(some_list)
print(deep_copy_list)

print()

some_list.insert(1, "orange")

print(some_list)
print(shallow_copy_list)
print(deep_copy_list)

print()

fifteen = 16
watermelon = "mango"

numbers.append(20)
fruits.insert(1, "lemon")

print(some_list)
print(shallow_copy_list)
print(deep_copy_list)

print()
