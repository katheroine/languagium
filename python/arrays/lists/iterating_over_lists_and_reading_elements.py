# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

list = ['apple', 'orange', 'banana', 'pear', 'peach']

for i in range(len(list)):
    print(f"list[{i}]: {list[i]}")

print()

for key, value in enumerate(list):
    print(f"list[{key}]: {list[key]} (the same: {value})")

print()

for value in list:
  print(f"element: {value}")

print()
