# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

import typing

def simple_function() -> None:
  print("Simple function.")

def function_with_local_variable() -> None:
  i = 4
  print(f"A function with a local variable: {i}")

def function_returning_value() -> int:
  print("A function returning value.")
  return 9

def function_with_arguments(number: int, text: str) -> None:
  print(f"A function with some arguments:\nnumber: {number}\ntext: {text}")

i = 10

print("Functions:\n")

simple_function()
print()

function_with_local_variable()
print()

i = function_returning_value()
print(f"returned value: {i}\n")

function_with_arguments(6, "orange")
print()
