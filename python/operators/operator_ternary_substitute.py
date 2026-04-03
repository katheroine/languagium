# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

value = float(input("Give some value: "))

state = "low" if (value < 10) else "high"

print(f"Value is {state}. ", end = "")

print("Cool!") if (value < 10) else print("Woah!")
