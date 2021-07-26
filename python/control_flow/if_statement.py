#!/usr/bin/python3

if 1 > 2:
    print('1 > 2')

if 2 < 1: print('2 > 1')

if 2 > 1:
    print('2 > 1')

if 2 > 1: print('2 > 1')

print()

if 1 > 2:
    print('1 > 2')
else:
    print('!(1 > 2)')

print('1 > 2') if 1 > 2 else print('!(1 > 2)')

if 2 > 1:
    print('2 > 1')
else:
    print('!(2 > 1)')

print('2 > 1') if 2 > 1 else print('!(2 > 1)')

print()

if (1 > 2):
  print('1 > 2')
elif (2 > 3):
  print('2 > 3')
else:
  print('!(1 > 2) && !(2 > 3)')

if (1 > 2):
  print('1 > 2')
elif (1 > 0):
  print('1 > 0')
else:
  print('!(1 > 2) && !(2 > 3)')

if (2 > 1):
  print('2 > 1')
elif (1 > 0):
  print('1 > 0')
else:
  print('!(1 > 2) && !(2 > 3)')

print()

condition = False

if condition:
    print('False: ok')

condition = True

if condition:
    print('True: ok')

print()

condition = False

if condition:
    print('False: ok')
else:
    print('False: nope')

condition = True

if condition:
    print('True: ok')
else:
    print('True: nope')
