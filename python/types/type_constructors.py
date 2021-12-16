#!/usr/bin/python3

b = bool(True)
i = int(5)
f = float(2.4)
x = complex(1+2j)
s = str('hello')
r = range(3, 7, 2)
l = list((3, 5, 7))
t = tuple((3, 5, 7))
e = set((3, 5, 7))
z = frozenset((3, 5, 7))
g = dict(
  two = "Hello, there!",
  color = 'orange',
  three_point_fourteen = 'PI',
)
y = bytes(5)
j = bytearray(3)
m = memoryview(bytes(5))

print(f"b = bool(True) # boolean: {b} ({type(b)})\n")
print(f"i = int(5) # integer: {i} ({type(i)})\n")
print(f"f = float(2.4) # floating point: {f} ({type(f)})\n")
print(f"x = conplex(1+2j) # complex: {x} ({type(x)})\n")
print(f"s = str(\"hello\") # string: {s} ({type(s)})\n")
print(f"r = range(3, 7, 2) # range: {r} ({type(r)})\n")
print(f"l = list((3, 5, 7)) # list: {l} ({type(l)})\n")
print(f"t = tuple((3, 5, 7)) # tuple: {t} ({type(t)})\n")
print(f"e = set((3, 4, 5)) # set: {e} ({type(e)})\n")
print(f"z = frozenset((3, 4, 5)) # frozen set: {z} ({type(z)})\n")
print(f"g = dict(\n  two = \"Hello, there!\",\n  color = 'orange',\n  three_point_fourteen = 'PI',\n)\n# dictionary: {g} ({type(g)})\n")
print(f"y = bytes(5) # bytes: {y} ({type(y)})\n")
print(f"j = bytearray(3) # byte array: {j} ({type(j)})\n")
print(f"m = memoryview(bytes(5)) # memory view: {m} ({type(m)})\n")
