#!/usr/bin/python3

import typing

def inside() -> str:
    print("* Inside.")
    return "IN"

def outside() -> str:
    print("# Outside:\n"
        + "# Calling function from function...")
    result = inside()
    print(f"# result: {result}")
    return "OUT"

print("Calling function...")
result = outside()
print(f"result: {result}")
