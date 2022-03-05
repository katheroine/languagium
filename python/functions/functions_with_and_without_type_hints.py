#!/usr/bin/python3

import typing

def say_hello(name):
    print(f"Hello, {name}!")
    print("Nice to see you!")

say_hello("Paola")
say_hello("Eulalia")
say_hello("Amelia")

say_hello(10)

def say_bye(name: str) -> None:
    print(f"Bye, {name}!")
    print("Hope, I'll see you soon!")

say_bye("Enrique")
say_bye("Grigori")
say_bye("Alex")

say_bye(10)

def total(addend_1: float, addend_2: float) -> float:
    return addend_1 + addend_2

print(total(3, 7))
