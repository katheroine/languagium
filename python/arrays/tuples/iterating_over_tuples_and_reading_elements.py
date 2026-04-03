# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

tuple = ('apple', 'orange', 'banana', 'pear', 'peach')

for i in range(len(tuple)):
    print(f"tuple[{i}]: {tuple[i]}")

print()

for key, value in enumerate(tuple):
    print(f"tuple[{key}]: {tuple[key]} (the same: {value})")

print()

for value in tuple:
    print(f"element: {value}")

print()
