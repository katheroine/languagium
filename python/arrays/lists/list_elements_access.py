# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

numbers = [0, 0, 0]

numbers[0] = 2
numbers[1] = 4
numbers[2] = 6

print(f"numbers[0]: {numbers[0]}")
print(f"numbers[1]: {numbers[1]}")
print(f"numbers[2]: {numbers[2]}\n")

iterator = iter(numbers)

print(f"numbers[0]: {next(iterator)}")
print(f"numbers[1]: {next(iterator)}")
print(f"numbers[2]: {next(iterator)}\n")

values = numbers

values[0] = 3
values[1] = 6
values[2] = 9

print(f"numbers[0]: {numbers[0]}")
print(f"numbers[1]: {numbers[1]}")
print(f"numbers[2]: {numbers[2]}\n")
