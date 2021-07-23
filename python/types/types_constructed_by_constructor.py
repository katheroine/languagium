#!/usr/bin/python3

import sys

# Boolean
b = bool(True)

# Integers
i_s = int(1)
i_b = int(10)

# Floats
f_s = float(1.1)
f_b = float(2.14)

# Complex
c_s = complex(1+2j)
c_b = complex(20-35j)

# Strings
s_s = str('hello')
s_b = str('Stat rosa pristina nomine, nomina nuda tenemus.')

# Lists
l_s = list((0, 1, 2))
l_b = list((0, 1, 2, 3, 4, 5, 6, 7, 8, 9))

# Tuples
t_s = tuple((0, 1, 2))
t_b = tuple((0, 1, 2, 3, 4, 5, 6, 7, 8, 9))

# Sets
e_s = set(("apple", "banana", "orange"))
e_b = set(("green", "blue", "orange", "black", "yellow", "violet", "grey", "pink", "white"))

# Frozen sets
f_s = frozenset(("apple", "banana", "orange"))
f_b = frozenset(("green", "blue", "orange", "black", "yellow", "violet", "grey", "pink", "white"))

# Dictionaries
d_s = dict(color="orange", material="plastic")
d_b = dict(nick="katheroine", os="linux", languages=["c++", "php", "python", "ruby"])

# Ranges
r_s = range(3, 6)
r_b = range(10, 30)

# Bytes
b_s = bytes(5)
b_b = bytes(30)

# Byte array
y_s = bytearray(3)
y_b = bytearray(30)

# Memoryview
m_s = memoryview(bytes(5))
m_b = memoryview(bytes(30))

print("{type} ({value}): {size} {length}\n".format(type = type(b), value = b, size = sys.getsizeof(b), length = b.bit_length()))

print("{type} ({value}): {size} {length}".format(type = type(i_s), value = i_s, size = sys.getsizeof(i_s), length = i_s.bit_length()))
print("{type} ({value}): {size} {length}\n".format(type = type(i_b), value = i_b, size = sys.getsizeof(i_b), length = i_b.bit_length()))

print("{type} ({value}): {size}".format(type = type(f_s), value = f_s, size = sys.getsizeof(f_s)))
print("{type} ({value}): {size}\n".format(type = type(f_b), value = f_b, size = sys.getsizeof(f_b)))

print("{type} ({value}): {size}".format(type = type(c_s), value = c_s, size = sys.getsizeof(c_s)))
print("{type} ({value}): {size}\n".format(type = type(c_b), value = c_b, size = sys.getsizeof(c_b)))

print("{type} ({value}): {size}".format(type = type(s_s), value = s_s, size = sys.getsizeof(s_s)))
print("{type} ({value}): {size}\n".format(type = type(s_b), value = s_b, size = sys.getsizeof(s_b)))

print("{type} ({value}): {size}".format(type = type(l_s), value = l_s, size = sys.getsizeof(l_s)))
print("{type} ({value}): {size}\n".format(type = type(l_b), value = l_b, size = sys.getsizeof(l_b)))

print("{type} ({value}): {size}".format(type = type(t_s), value = t_s, size = sys.getsizeof(t_s)))
print("{type} ({value}): {size}\n".format(type = type(t_b), value = t_b, size = sys.getsizeof(t_b)))

print("{type} ({value}): {size}".format(type = type(e_s), value = e_s, size = sys.getsizeof(e_s)))
print("{type} ({value}): {size}\n".format(type = type(e_b), value = e_b, size = sys.getsizeof(e_b)))

print("{type} ({value}): {size}".format(type = type(f_s), value = f_s, size = sys.getsizeof(f_s)))
print("{type} ({value}): {size}\n".format(type = type(f_b), value = f_b, size = sys.getsizeof(f_b)))

print("{type} ({value}): {size}".format(type = type(d_s), value = d_s, size = sys.getsizeof(d_s)))
print("{type} ({value}): {size}\n".format(type = type(d_b), value = d_b, size = sys.getsizeof(d_b)))

print("{type} ({value}): {size}".format(type = type(r_s), value = r_s, size = sys.getsizeof(r_s)))
print("{type} ({value}): {size}\n".format(type = type(r_b), value = r_b, size = sys.getsizeof(r_b)))

print("{type} ({value}): {size}".format(type = type(b_s), value = b_s, size = sys.getsizeof(b_s)))
print("{type} ({value}): {size}\n".format(type = type(b_b), value = b_b, size = sys.getsizeof(b_b)))

print("{type} ({value}): {size}".format(type = type(y_s), value = y_s, size = sys.getsizeof(y_s)))
print("{type} ({value}): {size}\n".format(type = type(y_b), value = y_b, size = sys.getsizeof(y_b)))

print("{type} ({value}): {size}".format(type = type(m_s), value = m_s, size = sys.getsizeof(m_s)))
print("{type} ({value}): {size}\n".format(type = type(m_b), value = m_b, size = sys.getsizeof(m_b)))
