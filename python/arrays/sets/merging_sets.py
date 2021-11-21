#!/usr/bin/python3

values = {9.5, 2.5, 7.5}
items = {2.5, "orange"}

print(f"values: {values}")
print(f"items: {items}\n")

elements = set.union(values, items)

print(f"elements = set.union(values, items)")
print(f"elements: {elements}\n")

elements = values | items

print(f"elements = values | items")
print(f"elements: {elements}\n")

items.update(values)

print(f"items.update(values)")
print(f"items: {items}\n")
