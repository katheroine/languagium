# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

# g is in the global namespace
g = 5
print(f"{g}\n")

def some_function():
    # f is in the local function namespace
    f = 6
    # g is readable but not modifiable
    print(f"{g}, {f}\n")

    def some_nested_function():
        # nf is in the nested local function namespace
        nf = 7
        # g is readable but not modifiable
        print(f"{g}, {f}, {nf}\n")

    some_nested_function()

some_function()
