#!/usr/bin/python3

import typing

def simplest_function() -> None:
  print("Simple function (not returning value).")

def simple_function() -> bool:
  print("Simple function (returning value).")
  return True

def function_with_local_variable() -> int:
  i = 4
  print(f"A function with a local variable: {i}")
  return 10

def function_with_arguments(number: int, text: str) -> str:
  print(f"A function with some arguments:\nnumber: {number}\ntext: {text}")
  return "bye"

print("Functions:\n")

simplest_function()
print()

b = simple_function()
print(f"returned value: {b}\n")

i = function_with_local_variable()
print(f"returned value: {i}\n")

s = function_with_arguments(6, "orange")
print(f"returned value: {s}\n")
