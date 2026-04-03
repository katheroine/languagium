# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

from pprint import pprint

list = [2, 4, 6]

print("Initial state:\n")
pprint(list); print()

r = list.append(8)

print("After append by list.append(8):\n")
pprint(list); print()
print(f"Returned value: {r}\n\n")
