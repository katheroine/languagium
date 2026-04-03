# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

i = int(0)
print(f"i = int(0) # {i} ({type(i)})")

i = int(5)
print(f"i = int(5) # {i} ({type(i)})")

i = int(-5)
print(f"i = int(-5) # {i} ({type(i)})")

i = int(5.2)
print(f"i = int(5.2) # {i} ({type(i)})")

i = int("0")
print(f"i = int(\"0\") # {i} ({type(i)})")

i = int("5")
print(f"i = int(\"5\") # {i} ({type(i)})")

i = int("-5")
print(f"i = int(\"-5\") # {i} ({type(i)})")

# i = int("5.2") # ValueError: invalid literal for int() with base 10: '5.2'
# print(f"i = int(\"-5.2\") # {i} ({type(i)})")
