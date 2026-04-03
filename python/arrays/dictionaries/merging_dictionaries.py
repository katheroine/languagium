# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

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

print("items.update(things)")
print(f"items: {items}\n")
