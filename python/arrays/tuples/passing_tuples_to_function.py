#!/usr/bin/python3

import typing

def function_receiving_tuple_by_value(argument: tuple) -> None:
    print("Function receiving tuple by value")
    print("-- begin:")

    for key, value in enumerate(argument):
        print(f"argument[{key}] = {value}")

    print("-- end.")

values = (9, 8, 7)

print("values = [", end = " ")
for i in range(len(values)):
    print(values[i], end = " ")
print("]")

function_receiving_tuple_by_value(values)
