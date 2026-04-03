# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

from pprint import pprint

list = [2, 4, 6]

print("Initial state:\n")
pprint(list); print()

list.insert(1, 8)

print("After insert by list.insert(1, 8):\n")
pprint(list); print()

list.insert(4, 10)

print("After insert by list.insert(4, 10):\n")
pprint(list); print()

list.insert(10, 12)

print("After insert by list.insert(10, 12):\n")
pprint(list); print()

list.insert(0, 14)

print("After insert by list.insert(0, 14):\n")
pprint(list); print()

list.insert(-1, 16)

print("After insert by list.insert(-1, 16):\n")
pprint(list); print()
