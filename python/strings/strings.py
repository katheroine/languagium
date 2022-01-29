#!/usr/bin/python3

s = "hello"
print(f"string \"hello\": {s} ({type(s)})")

s = 'hello'
print(f"string 'hello': {s} ({type(s)})")

print(f"length: {len(s)}\n")

cite = "Stat rosa pristina nomine, nomina nuda tenemus."
print(f"cite: {cite}")
print(f"words quantity: {len(cite.split())}\n")

text = """
  Videmus nunc
  per speculum
  et in aenigmate.
""";

print(f"text:{text}");

s1 = "abc"
s2 = "def"
s3 = s1 + s2
print(f"{s1} + {s2} = {s3}\n")
