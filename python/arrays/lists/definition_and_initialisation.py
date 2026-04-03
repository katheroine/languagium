# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

from pprint import pprint

list_1 = []

print("List. Not initialised, defined as empty by []:")
pprint(list_1)
print(f"Type: {type(list_1)}\n")

list_2 = list()

print("List. Not initialised, defined as empty by list():")
pprint(list_2)
print(f"Type: {type(list_2)}\n")

list_3 = [2, 4, 6]

print("List. Initialised, defined as 3-element by []:")
pprint(list_3)
print(f"Type: {type(list_3)}\n")

list_4 = list((3, 5, 7))

print("List. Initialised, defined as 3-element by list(()):")
pprint(list_4)
print(f"Type: {type(list_4)}\n")
