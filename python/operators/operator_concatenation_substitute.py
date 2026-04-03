# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

a = "hello"; b = "world"
c = a + b
print(f"{a} + {b} = {c}\n(a: {type(a)}, b: {type(b)}, c: {type(c)})\n")

a = 1; b = 2
c = a + b
print(f"{a} + {b} = {c}\n(a: {type(a)}, b: {type(b)}, c: {type(c)})\n")

a = [1, 3, 5]; b = [2, 4]
c = a + b;
print(f"{a} + {b} = {c}\n(a: {type(a)}, b: {type(b)}, c: {type(c)})\n")
