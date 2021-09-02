#!/usr/bin/python3
from pprint import pprint

list = []

print("Not initialised, before assignments: list = []\n")
pprint(list); print()

list = [0, 0, 0]

print("Initialised, before assignments: list = [0, 0, 0]\n")
pprint(list); print()

list[1] = 6

print("After assignment: list[1] = 6\n")
pprint(list); print()

list[1] = 10

print("After overwriting: list[1] = 10\n")
pprint(list); print()
