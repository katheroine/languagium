# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

n = 4 # 00100

print("{} >> 1 = {}".format(n, (n >> 1))) # 00010 # 2
print("{} >> 2 = {}".format(n, (n >> 2))) # 00001 # 1
print("{} << 1 = {}".format(n, (n << 1))) # 01000 # 8
print("{} << 2 = {}".format(n, (n << 2))) # 10000 # 16
