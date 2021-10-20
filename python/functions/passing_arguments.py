#!/usr/bin/python3

import typing

def function_receiving_value(argument: int) -> None:
    print("Function receiving value\n"
        + "-- begin:\n"
        + f"before: argument = {argument}\n"
        + "argument = argument * 2")

    argument *= 2

    print(f"after: argument = {argument}\n"
        + "-- end.")

def function_receiving_list(argument: list) -> None:
    print("Function receiving list\n"
        + "-- begin:\n"
        + f"before: argument[0] = {argument[0]}\n"
        + "argument[0] *= 2")

    argument[0] *= 2

    print(f"after: argument[0] = {argument[0]}\n"
        + "-- end.")

def function_receiving_tuple(argument: tuple) -> None:
    print("Function receiving tuple\n"
        + "-- begin:\n"
        + f"before: argument[0] = {argument[0]}\n"
        + "argument[0] *= 2")

    argument[0] *= 2 #error

    print(f"after: argument[0] = {argument[0]}\n"
        + "-- end.")

def function_receiving_object(argument: object) -> None:
    print("Function receiving value by value\n"
        + "-- begin:\n"
        + f"before: argument = {argument.value}\n"
        + "argument.value = argument.value * 2")

    argument.value *= 2

    print(f"after: argument.value = {argument.value}\n"
        + "-- end.")

value = 5
list = [2, 3, 6]
tuple = (1, 4, 8)
object = type('',(object,),{"value": 7})()

print(f"BEFORE: value = {value}")
function_receiving_value(value)
print(f"AFTER: value = {value}\n")

print(f"BEFORE: list[0] = {list[0]}")
function_receiving_list(list)
print(f"AFTER: list[0] = {list[0]}\n")

# print(f"BEFORE: tuple[0] = {tuple[0]}")
# function_receiving_tuple(tuple)
# print(f"AFTER: tuple[0] = {tuple[0]}\n")

print(f"BEFORE: object.value = {object.value}")
function_receiving_object(object)
print(f"AFTER: object.value = {object.value}\n")
