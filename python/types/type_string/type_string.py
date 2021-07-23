#!/usr/bin/python3

s = "hello"

print("string \"hello\": {} ({})\n".format(s, type(s)))

s = 'hello'

print("string 'hello': {} ({})\n".format(s, type(s)))

print("length: {}\n".format(len(s)))

s1 = "abc"
s2 = "def"
s3 = s1 + s2
print("{} + {} = {}\n".format(s1, s2, s3))

cite = "Stat rosa pristina nomine, nomina nuda tenemus."

print("cite: {}".format(cite))
print("words quantity: {}".format(len(cite.split())))
