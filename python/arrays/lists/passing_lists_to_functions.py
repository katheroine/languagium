#!/usr/bin/python3

import typing

def function_receiving_list_by_value(argument: list) -> list:
    print("Function receiving list by value")
    print("-- begin:")

    for i in range(len(argument)):
        print(f"before: argument[{i}] = {argument[i]}")
        print(f"argument[{i}] = argument[{i}] * 2")

        argument[i] = argument[i] * 2

        print(f"after: argument[{i}] = {argument[i]}")

    print("-- end.")

    return argument

values = [9, 8, 7]

print("BEFORE: values = [", end = " ")
for i in range(len(values)):
    print(values[i], end = " ")
print("]")

result_values = function_receiving_list_by_value(values)

print("AFTER: values = [", end = " ")
for i in range(len(values)):
    print(values[i], end = " ")
print("]")
print("AFTER: result_values = [", end = " ")
for i in range(len(result_values)):
    print(result_values[i], end = " ")
print("]")
