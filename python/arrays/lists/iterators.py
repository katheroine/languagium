# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

list = [1, 3, 5]
iterator = iter(list)

print(f"list: {list}")
print(f"iterator: {iterator}\n")

element = next(iterator)
print(f"next(iterator): {element}")

element = next(iterator)
print(f"next(iterator): {element}")

element = next(iterator)
print(f"next(iterator): {element}")

try:
    element = next(iterator)
    print(f"next(iterator): {element}")
except StopIteration:
    print("Cannot move forward.")

print()
