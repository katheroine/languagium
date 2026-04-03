# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

import typing

def inside() -> str:
    print("* Inside.")
    return "IN"

def outside() -> str:
    print("# Outside:\n"
        + "# Calling function from function...")
    result = inside()
    print(f"# result: {result}")
    return "OUT"

print("Calling function...")
result = outside()
print(f"result: {result}")
