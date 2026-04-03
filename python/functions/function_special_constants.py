# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

import typing

def some_function(arg1: str, arg2: int) -> str:
    """Some documentation.
    And more documentation.
    """
    print("=== begin of some_function ===")
    print('Documentation:', some_function.__doc__)
    print('Annotations', some_function.__annotations__)
    print('Arguments:', arg1, arg2)
    print("=== end of some_function")

    return "Some text."

result = some_function("blue", 15)
print(result)
