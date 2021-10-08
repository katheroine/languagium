#!/usr/bin/python3

import typing

def inside() -> str:
    print("Inside.")
    return "IN"

def outside() -> str:
    print("Outside:\n"
        + "Calling function from function...")
    inside()
    return "OUT"

print("Calling function...")
outside()
