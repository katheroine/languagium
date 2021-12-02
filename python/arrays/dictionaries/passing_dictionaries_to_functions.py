#!/usr/bin/python3

import typing

def function_receiving_dictionary_by_value(argument: dict) -> dict:
    print("Function receiving list by value")
    print("-- begin:")

    for key, value in argument.items():
        print(f"before: argument[{key}] = {value}")
        print(f"argument[{key}] = \"<\" + argument[{key}] + \">\"")

        argument[key] = "<" + value + ">"

        print(f"after: argument[{key}] = {argument[key]}")

    print("-- end.")

    return argument

values = {
    2: "Hello, there!",
    'color': 'orange',
    3.14: 'PI',
}

print("BEFORE: values = [", end = " ")
for key, value in values.items():
    print(f"{key} => {value}", end = " ")
print("]")

result_values = function_receiving_dictionary_by_value(values)

print("AFTER: values = [", end = " ")
for key, value in values.items():
    print(f"{key} => {value}", end = " ")
print("]")
print("AFTER: result_values = [", end = " ")
for key, value in result_values.items():
    print(f"{key} => {value}", end = " ")
print("]")
