#!/usr/bin/python3

b = True
i = 5
f = 2.4
s = "hello"
l = [3, 5, 7]
t = (3, 5, 7)
z = {3, 4, 5}
d = {
  2: "Hello, there!",
  'color': 'orange',
  3.14: 'PI',
}
u = lambda number: number * 3

print(f"b = True # boolean: {b} ({type(b)})\n")
print(f"i = 5 # integer: {i} ({type(i)})\n")
print(f"f = 2.4 # floating point: {f} ({type(f)})\n")
print(f"s = \"hello\" # string: {s} ({type(s)})\n")
print(f"l = [3, 5, 7] # list: {l} ({type(l)})\n")
print(f"t = (3, 5, 7) # tuple: {t} ({type(t)})\n")
print(f"z = {{3, 4, 5}} # set: {z} ({type(z)})\n")
print(f"d = {{\n  2: \"Hello, there!\",\n  'color': 'orange',\n  3.14: 'PI',\n}}\n# dictionary: {d} ({type(d)})\n")
print(f"u = lambda number: number * 3 # function: {u} ({type(u)})\n")
