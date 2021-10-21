#!/usr/bin/python3

import typing

def function_with_default_argument(argument: int = 3) -> int:
    return argument * 2

result = function_with_default_argument()
print(f"Result of calling function with default argument: {result}")

result = function_with_default_argument(4)
print(f"Result of calling function with default argument: {result}")
