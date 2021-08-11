#!/usr/bin/python3

value = int(input("Give some value: "))

state = "low" if (value < 10) else "high"

print(f"Value is {state}. ", end = "")

print("Cool!") if (value < 10) else print("Woah!")
