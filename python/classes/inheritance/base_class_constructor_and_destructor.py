#!/usr/bin/python3

class Value:
    value = 0
    label = ""

    def __init__(self, value, label = ""):
        self.value = value
        self.label = label

        print("% Value constructor is running....")

    def __del__(self):
        print("% Value destructor is running...")

class Datum(Value):
    description = ""

    def __init__(self, value, label, description = ""):
        self.value = value
        self.label = label
        self.description = description

        print("# Datum constructor is running....")

    def __del__(self):
        print("# Datum destructor is running...")

    def show(self):
        print("Value: " + str(self.value)
            + "\nLabel: " + str(self.label)
            + "\nDescription: " + str(self.description)
        )

temperature = Datum(24, "Temperature in degree Celsius", "The Central European summer day temperature")

temperature.show()
