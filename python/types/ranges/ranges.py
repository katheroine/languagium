# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

r = range(5, 8, 1)
print(f"range (5, 8, 1): {r} ({type(r)})")
print("elements: ", end = '')
for e in r:
  print(e, " ", end = '')
print()
print(f"[1]: {r[1]}")
print(f"[:1]: {r[:1]}")
print(f"[1:2]: {r[1:2]}")
print(f"index of element 6: {r.index(6)}")
print()

r = range(5, 10, 2)
print(f"range (5, 10, 2): {r} ({type(r)})")
print("elements: ", end = '')
for e in r:
  print(e, " ", end = '')
print()
print(f"[1]: {r[1]}")
print(f"[:1]: {r[:1]}")
print(f"[1:2]: {r[1:2]}")
print(f"index of element 7: {r.index(7)}")
print()
