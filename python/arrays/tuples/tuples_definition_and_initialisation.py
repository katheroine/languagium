#!/usr/bin/python3
from pprint import pprint

tuple_1 = ()

print("List. Not initialised, defined as empty by ():")
pprint(tuple_1)
print(f"Type: {type(tuple_1)}\n")

tuple_2 = tuple()

print("List. Not initialised, defined as empty by tuple():")
pprint(tuple_2)
print(f"Type: {type(tuple_2)}\n")

tuple_3 = (2, 4, 6)

print("List. Initialised, defined as 3-element by ():")
pprint(tuple_3)
print(f"Type: {type(tuple_3)}\n")

tuple_4 = tuple((3, 5, 7))

print("List. Initialised, defined as 3-element by tuple():")
pprint(tuple_4)
print(f"Type: {type(tuple_4)}\n")
