# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

condition = 1 > 2

if condition:
    print('1 > 2')

condition = 2 > 1

if condition:
    print('2 > 1')

print()

if 1 > 2:
    print('1 > 2')

if 2 > 1:
    print('2 > 1')

print()

if 2 < 1: print('2 > 1')

if 2 > 1: print('2 > 1')

print()
