#!/usr/bin/python3

b = True
i = 5
f = 2.4
x = 1+2j
s = "hello"
r = range(3, 7, 2)
l = [3, 5, 7]
t = (3, 5, 7)
e = {3, 5, 7}
z = frozenset({3, 5, 7})
g = {
  2: "Hello, there!",
  'color': 'orange',
  3.14: 'PI',
}
y = b"hello"
j = bytearray(3)
m = memoryview(b"hello")
u = lambda number: number * 3

print(f"b = True # boolean: {b} ({type(b)})\n")
print(f"i = 5 # integer: {i} ({type(i)})\n")
print(f"f = 2.4 # floating point: {f} ({type(f)})\n")
print(f"x = 1+2j # complex: {x} ({type(x)})\n")
print(f"s = \"hello\" # string: {s} ({type(s)})\n")
print(f"r = range(3, 7, 2) # range: {r} ({type(r)})\n")
print(f"l = [3, 5, 7] # list: {l} ({type(l)})\n")
print(f"t = (3, 5, 7) # tuple: {t} ({type(t)})\n")
print(f"e = {{3, 4, 5}} # set: {e} ({type(e)})\n")
print(f"z = frozenset({{3, 4, 5}}) # frozen set: {z} ({type(z)})\n")
print(f"g = {{\n  2: \"Hello, there!\",\n  'color': 'orange',\n  3.14: 'PI',\n}}\n# dictionary: {g} ({type(g)})\n")
print(f"y = b\"hello\" # bytes: {y} ({type(y)})")
print(f"j = bytearray(3) # byte array: {j} ({type(j)})")
print(f"m = memoryview(b\"hello\") # memory view: {m} ({type(m)})")
print(f"u = lambda number: number * 3 # function: {u} ({type(u)})\n")
