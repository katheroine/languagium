#!/usr/bin/python3

class NumberValueException(BaseException):
    number = 0
    message = ""

    def __init__(self, number):
        self.number = number
        self.message = "Some number " + str(self.number) + " has beign given."

class ZeroException(NumberValueException):
    def __init__(self, number):
        self.number = number
        self.message = "0 number has beign given."

class OneException(NumberValueException):
    def __init__(self, number):
        self.number = number
        self.message = "1 number has beign given."

class ThousandException(NumberValueException):
    def __init__(self, number):
        self.number = number
        self.message = "1000 number has beign given."


def draw_number():
    number = int(input("Give some number: "))

    if number == 0:
        raise ZeroException(number)
    elif number == 1:
        raise OneException(number)
    elif number == 10:
        raise NumberValueException(number)
    elif number == 1000:
        raise ThousandException(number)

    return number

print("Program begin...")

try:
    print("Risky code...")

    number = draw_number()

    print("Given number", number, "didn't case exception throwing.")
except ZeroException as e:
    print("CASE 1: " + e.message + " (" + str(e.number) + ")")
except OneException as e:
    print("CASE 2: " + e.message + " (" + str(e.number) + ")")
except NumberValueException as e:
    print("CASE 0: " + e.message + " (" + str(e.number) + ")")
except ThousandException as e: # Will be never catched here.
    print("CASE 3: " + e.message + " (" + str(e.number) + ")")

print("Program end...")
