#!/usr/bin/python3

import typing

def returning_boolean() -> bool:
    return True

def returning_integer() -> int:
    return 7

def returning_string() -> str:
    return "hello"

b = returning_boolean()
print("boolean:\n"
    + f"b = {b}\n")

i = returning_integer()
print("integer:\n"
    + f"i = {i}\n")

s = returning_string()
print("string:\n"
    + f"s = {s}\n")
