#!/usr/bin/python3

import typing

def function_receiving_set_by_value(argument: set) -> None:
    print("Function receiving set by value")
    print("-- begin:")

    for key, value in enumerate(argument):
        print(f"argument element = {value}")

    print("-- end.")

values = {9, 8, 7}

print("values = [", end = " ")
for key, value in enumerate(values):
    print(value, end = " ")
print("]")

function_receiving_set_by_value(values)
