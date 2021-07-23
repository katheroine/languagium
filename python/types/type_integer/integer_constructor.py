#!/usr/bin/python3

i = int(0)
print("{}: {}".format(i, type(i)))

i = int(5)
print("{}: {}".format(i, type(i)))

i = int(-5)
print("{}: {}".format(i, type(i)))

i = int("0")
print("{}: {}".format(i, type(i)))

i = int("5")
print("{}: {}".format(i, type(i)))

i = int("-5")
print("{}: {}".format(i, type(i)))

i = int(5.2)
print("{} (constructed from from floating point): {}".format(i, type(i)))

#i = int("5.2") # error
#print("{} (constructed from from floating point): {}".format(i, type(i)))
