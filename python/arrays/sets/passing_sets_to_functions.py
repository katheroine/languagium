# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

import typing

def function_receiving_set_by_value(argument: set) -> None:
    print("Function receiving set by value")
    print("-- begin:")

    for key, value in enumerate(argument):
        print(f"argument element = {value}")

    print("-- end.")

values = {9, 8, 7}

print("values = [", end = " ")
for key, value in enumerate(values):
    print(value, end = " ")
print("]")

function_receiving_set_by_value(values)
