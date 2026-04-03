# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

simple_function = lambda : print("Simple function.")

function_returning_value = lambda : 9

function_with_arguments = lambda number, text : print(f"A function with some arguments:\nnumber: {number}\ntext: {text}")

i = 10

print("Functions:\n")

simple_function()
print()

i = function_returning_value()
print(f"returned value: {i}\n")

function_with_arguments(6, "orange")
print()
