#!/usr/bin/python3

a = 0; b = 0

print(f"a: {a}")
print(f"b: {b}")

print()

a = 0
b = 3

print(f"a = 0; a: {a}")
print(f"b = 3; b: {b}")

print()

a = b # 3
b = 5 # 5

print(f"a = {b}; a: {a}")
print(f"b = 5; b: {b}")

print()

a += 3 # 6
print(f"a += 3; a: {a}")

a -= 2 # 4
print(f"a -= 2; a: {a}")

a *= 2 # 8
print(f"a *= 2; a: {a}")

a /= 4 # 2
print(f"a /= 4; a: {a}")

a %= 3 # 2
print(f"a %= 3; a: {a}")

a = 2 # modulo operator returns floating point number
# and bitewise operators workd with integer numbers only

a <<= 2 # 8
print(f"a <<= 2; a: {a}")

a >>= 1 # 4
print(f"a >>= 1; a: {a}")

a &= 6 # 4
print(f"a &= 6; a: {a}")

a |= 2 # 6
print(f"a |= 2; a: {a}")

a ^= 3 # 5
print(f"a ^= 3; a: {a}")
