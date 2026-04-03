# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

a = True; b = False

c = a and b
print(f"{a} and {b} = {c}")
c = a and a
print(f"{a} and {a} = {c}")
c = b and b
print(f"{b} and {b} = {c}")
c = a or b
print(f"{a} or {b} = {c}")
c = a or a
print(f"{a} or {a} = {c}")
c = b or b;
print(f"{b} or {b} = {c}")

c = not a
print(f"not {a} = {c}")
c = not b
print(f"not {b} = {c}")
