#!/usr/bin/python3

f = float(0.0)
print("{}: {}".format(f, type(f)))

f = float(5.2)
print("{}: {}".format(f, type(f)))

f = float(-5.2)
print("{}: {}".format(f, type(f)))

f = float("0.0")
print("{}: {}".format(f, type(f)))

f = float("5.2")
print("{}: {}".format(f, type(f)))

f = float("-5.2")
print("{}: {}".format(f, type(f)))

f = float(0)
print("{} (constructed from integer): {}".format(f, type(f)))

f = float(5)
print("{} (constructed from integer): {}".format(f, type(f)))

f = float(-5)
print("{} (constructed from integer): {}".format(f, type(f)))

f = float("0")
print("{} (constructed from integer): {}".format(f, type(f)))

f = float("5")
print("{} (constructed from integer): {}".format(f, type(f)))

f = float("-5")
print("{} (constructed from integer): {}".format(f, type(f)))
