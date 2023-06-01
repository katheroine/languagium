#!/usr/bin/python3

class NumberValueException(BaseException):
    number = 0
    message = ""

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
    elif number == 1000:
        raise ThousandException(number)
    elif number == 10000: # Unhandled exception.
        raise NumberValueException

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
except ThousandException as e:
    print("CASE 3: " + e.message + " (" + str(e.number) + ")")

print("Program end...")
