#!/usr/bin/python3

values = [9.5, 2.5, 7.5]
items = [2.5, "orange"]

print(f"values: {values}")
print(f"items: {items}\n")

elements = values + items

print(f"elements = values + items")
print(f"elements: {elements}\n")

elements = [*items, *values]

print(f"elements = [*items, *values]")
print(f"elements: {elements}\n")

values.extend(items)

print(f"values.extend(items)")
print(f"values: {values}")
