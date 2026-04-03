# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

import typing

def function_with_default_argument(argument: int = 3) -> int:
    return argument * 2

result = function_with_default_argument()
print(f"Result of calling function with default argument: {result}")

result = function_with_default_argument(4)
print(f"Result of calling function with default argument: {result}")
