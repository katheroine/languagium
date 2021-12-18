#!/usr/bin/python3

a = 1; b = 2; c = 3

print("a = %i"%a)
print(f"b = {b}")
print("c = {}".format(c))
print("c = {0}".format(c))
print("c = {c_value}".format(c_value = c))

print("a = %i, b = %i, c = %i"%(a, b, c))
print(f"a = {a}, b = {b}, c = {c}")
print("a = {}, b = {}, c = {}".format(a, b, c))
print("a = {0}, b = {1}, c = {2}".format(a, b, c))
print("a = {a_value}, b = {b_value}, c = {c_value}".format(a_value = a, b_value = b, c_value = c))

print("\n")

f = 235.846279302548003

print("f = %f"%f)
print("f = %.3f"%f)
print("f = %5.2f"%f)

print("\n")

print('%d %s cost $%.2f' % (6, 'bananas', 1.74))
# source: https://realpython.com/python-formatted-output/#the-string-format-method-arguments
