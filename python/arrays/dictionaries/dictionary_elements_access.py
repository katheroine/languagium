# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

numbers = {'two': 2, 'four': 4, 'six': 6}

print(f"numbers['two']: {numbers['two']}")
print(f"numbers['four']: {numbers['four']}")
print(f"numbers['six']: {numbers['six']}\n")

iterator = iter(numbers)

print(f"numbers element key: {next(iterator)}")
print(f"numbers element key: {next(iterator)}")
print(f"numbers element key: {next(iterator)}\n")

iterator = iter(numbers)

print(f"numbers element value: {numbers[next(iterator)]}")
print(f"numbers element value: {numbers[next(iterator)]}")
print(f"numbers element value: {numbers[next(iterator)]}\n")
