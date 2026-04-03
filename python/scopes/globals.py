# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

# g is in the global namespace
g = 5
print(f"{g}")
# g is modifiable in the global scope
g = g + 1
print(f"{g}\n")

def some_function():
    # g is readable but not modifiable
    print(f"{g}\n")
    # g = g + 1 # error

def another_function():
    global g # makes g modifiable
    print(f"{g}")
    g = g + 1
    print(f"{g}\n")

some_function()
another_function()
