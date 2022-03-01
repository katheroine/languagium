#!/usr/bin/python3

simple_function = lambda : print("Simple function.")

function_returning_value = lambda : 9

function_with_arguments = lambda number, text : print(f"A function with some arguments:\nnumber: {number}\ntext: {text}")

i = 10

print("Functions:\n")

simple_function()
print()

i = function_returning_value()
print(f"returned value: {i}\n")

function_with_arguments(6, "orange")
print()
