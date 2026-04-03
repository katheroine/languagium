# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

number = 0

while number < 10:
    print(f'{number}...')
    number += 1

    if number > 5:
        continue

    print("*********************")
