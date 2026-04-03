# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

list = [1, 3, 5]

print("Before:")
print(list)

for i in range(len(list)):
    list[i] *= 2

print("After:")
print(list)

print()

list = [1, 3, 5]

print("Before:")
print(list)

for key, value in enumerate(list):
    list[key] *= 3

print("After:")
print(list)

print()
