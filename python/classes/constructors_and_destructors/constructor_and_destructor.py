#!/usr/bin/python3

class Item:
    def __init__(self):
        print("Constructor is running...")

    def __del__(self):
        print("Destructor is running...")

    def action(self):
        print("Some action is performing...")

print("The object will be created now.")

thing = Item()
thing.action()

print("The program will end now.");
