#!/usr/bin/python3

i = 0;

if (i): print("i = {} ({}) casted to true".format(i, type(i)))
else: print("i = {} ({}) casted to false".format(i, type(i)))

i = 1;

if (i): print("i = {} ({}) casted to true".format(i, type(i)))
else: print("i = {} ({}) casted to false".format(i, type(i)))

i = 3;

if (i): print("i = {} ({}) casted to true".format(i, type(i)))
else: print("i = {} ({}) casted to false".format(i, type(i)))

i = -3;

if (i): print("i = {} ({}) casted to true".format(i, type(i)))
else: print("i = {} ({}) casted to false".format(i, type(i)))

print("\n")

f = 0.1;

if (i): print("f = {} ({}) casted to true".format(f, type(f)))
else: print("f = {} ({}) casted to false".format(f, type(f)))

f = 3.14;

if (i): print("f = {} ({}) casted to true".format(f, type(f)))
else: print("f = {} ({}) casted to false".format(f, type(f)))

f = -3.14;

if (i): print("f = {} ({}) casted to true".format(f, type(f)))
else: print("f = {} ({}) casted to false".format(f, type(f)))

print("\n")

c = 0j;

if (c): print("c = {} ({}) casted to true".format(c, type(c)))
else: print("c = {} ({}) casted to false".format(c, type(c)))

c = 3j;

if (c): print("c = {} ({}) casted to true".format(c, type(c)))
else: print("c = {} ({}) casted to false".format(c, type(c)))

c = -3j;

if (c): print("c = {} ({}) casted to true".format(c, type(c)))
else: print("c = {} ({}) casted to false".format(c, type(c)))

c = 3+3j;

if (c): print("c = {} ({}) casted to true".format(c, type(c)))
else: print("c = {} ({}) casted to false".format(c, type(c)))

c = 3-3j;

if (c): print("c = {} ({}) casted to true".format(c, type(c)))
else: print("c = {} ({}) casted to false".format(c, type(c)))

c = -3+3j;

if (c): print("c = {} ({}) casted to true".format(c, type(c)))
else: print("c = {} ({}) casted to false".format(c, type(c)))

c = j;

if (c): print("c = {} ({}) casted to true".format(c, type(c)))
else: print("c = {} ({}) casted to false".format(c, type(c)))

print("\n")

s = "";

if (s): print("s = {} [empty string] ({}) casted to true".format(s, type(s)))
else: print("s = {} [empty string] ({}) casted to false".format(s, type(s)))

s = "\0";

if (s): print("s = {} [null (\\0) character] ({}) casted to true".format(s, type(s)))
else: print("s = {} [null (\\0) character] [empty string] ({}) casted to false".format(s, type(s)))

s = "a";

if (s): print("s = {} ({}) casted to true".format(s, type(s)))
else: print("s = {} ({}) casted to false".format(s, type(s)))
