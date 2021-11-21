#!/usr/bin/python3

things = {
  'fruit': 'grape',
  'utensil': 'spoon',
  'garment': 'scarf',
}
items = {
    2: "Hello, there!",
    'color': 'orange',
    3.14: 'PI',
    'plant': 'grape',
    'utensil': 'cup',
}

print(f"things: {things}")
print(f"items: {items}\n")

elements = {**things, **items}

print("elements = {**things, **items}")
print(f"elements: {elements}\n")

items.update(things)

print(f"items.update(things)")
print(f"items: {items}\n")
