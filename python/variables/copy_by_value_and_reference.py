#!/usr/bin/python3

some_list = [1, 2, 3, "apple", "banana"]
print(some_list)

# Assignment statements in Python do not copy objects,
# they create bindings between a target and an object.

reference_assignment_list = some_list
print(reference_assignment_list)

value_assignment_list = some_list.copy()
print(value_assignment_list)

print()

some_list.insert(1, "orange")

print(some_list)
print(reference_assignment_list)
print(value_assignment_list)

print()

fifteen = 15
watermelon = "watermelon"

numbers = [1, 2, 3]
fruits = ["apple", "banana"]

some_list = [fifteen, watermelon, numbers, fruits]
print(some_list)

reference_assignment_list = some_list
print(reference_assignment_list)

value_assignment_list = some_list.copy()
print(value_assignment_list)

print()

fifteen = 16
watermelon = "mango"

numbers.append(20)
fruits.insert(1, "lemon")

print(some_list)
print(reference_assignment_list)
print(value_assignment_list)

print()
