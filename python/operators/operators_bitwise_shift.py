#!/usr/bin/python3

n = 4 # 00100

print("{} >> 1 = {}".format(n, (n >> 1))) # 00010 # 2
print("{} >> 2 = {}".format(n, (n >> 2))) # 00001 # 1
print("{} << 1 = {}".format(n, (n << 1))) # 01000 # 8
print("{} << 2 = {}".format(n, (n << 2))) # 10000 # 16
