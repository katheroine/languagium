# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

a = 10; b = 12

c = a & b
print(f"{a} & {b} = {c}") # 0000 0000 0000 0000 0000 0000 0000 1000 # 8
c = a | b
print(f"{a} | {b} = {c}") # 0000 0000 0000 0000 0000 0000 0000 1110 # 14
c = a ^ b
print(f"{a} ^ {b} = {c}") # 0000 0000 0000 0000 0000 0000 0000 0110 # 6

c = ~a
print(f"~{a} = {c}") # 1111 1111 1111 1111 1111 1111 1111 0101 # -11
c = ~b
print(f"~{b} = {c}") # 1111 1111 1111 1111 1111 1111 1111 0011 # -13
