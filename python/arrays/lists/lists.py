#!/usr/bin/python3

numbers = [2, 4, 6]

print("Initialised (by []):\n")
print(f"numbers[0]: {numbers[0]}")
print(f"numbers[1]: {numbers[1]}")
print(f"numbers[2]: {numbers[2]}\n")

values = list((9.5, 8.5, 7.5))

print("Initialised (by list(()):\n")
print(f"values[0]: {values[0]}")
print(f"values[1]: {values[1]}")
print(f"values[2]: {values[2]}\n")

amounts = []
amounts.append(3)
amounts.append(6)
amounts.append(9)

print("Not initialised, after some appendings (by append()):\n")
print(f"amounts[0]: {amounts[0]}")
print(f"amounts[1]: {amounts[1]}")
print(f"amounts[2]: {amounts[2]}\n")

items = [2, "orange"]
items[0] = 2.5

print("Initialised, overwritten for particular index (by []):\n")
print(f"items[0]: {items[0]}")
print(f"items[1]: {items[1]}\n")

things = [1, 2.5, "apple"]
things.insert(0, "zero")
things.insert(2, 2.4)
things.insert(9, "last") # It's gonna be last element
# because 9th index doesn't exist.

print("Initialised, after some insertings (by insert()):\n")
print(f"things[0]: {things[0]}")
print(f"things[1]: {things[1]}")
print(f"things[2]: {things[2]}")
print(f"things[3]: {things[3]}")
print(f"things[4]: {things[4]}")
print(f"things[5]: {things[5]}\n")
