#!/usr/bin/python3

i = int(0)
print(f"i = int(0) # {i} ({type(i)})")

i = int(5)
print(f"i = int(5) # {i} ({type(i)})")

i = int(-5)
print(f"i = int(-5) # {i} ({type(i)})")

i = int(5.2)
print(f"i = int(5.2) # {i} ({type(i)})")

i = int("0")
print(f"i = int(\"0\") # {i} ({type(i)})")

i = int("5")
print(f"i = int(\"5\") # {i} ({type(i)})")

i = int("-5")
print(f"i = int(\"-5\") # {i} ({type(i)})")

# i = int("5.2") # ValueError: invalid literal for int() with base 10: '5.2'
# print(f"i = int(\"-5.2\") # {i} ({type(i)})")
