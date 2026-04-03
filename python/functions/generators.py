# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

import typing

def evens(quantity: int, start_value: int = 1) -> object:
  for i in range(quantity):
    yield (start_value + i * 2)

three_evens = evens(3)

print ("evans(3) iteration:")

for value in three_evens:
    print(f"value: {value}")

print()

print ("evans(2, 4) iteration:")

for value in evens(2, 4):
    print(f"value: {value}")
