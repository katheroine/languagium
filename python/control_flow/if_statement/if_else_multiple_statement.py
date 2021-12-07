#!/usr/bin/python3

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
  print('!(1 > 2) && !(1 > 0)')

if (2 > 1):
  print('2 > 1')
elif (1 > 0):
  print('1 > 0')
else:
  print('!(2 > 1) && !(1 > 0)')

print()
