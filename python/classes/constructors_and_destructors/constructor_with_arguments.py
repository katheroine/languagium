#!/usr/bin/python3

class Basket:
    def __init__(self, label, capacity):
        self.label = label
        self.capacity = capacity
        self.items = []
        self.load_counter = 0

    def put(self, item):
        if (self.load_counter < self.capacity):
            self.items.append(item)
            self.load_counter += 1

    def pull(self):
        if (self.load_counter > 0):
            item = self.items[self.load_counter - 1]
            self.items[self.load_counter - 1] = ""
            self.load_counter -= 1
        else:
            item = ""

        return item

    def show(self):
        print(self.label + ": ", end = "")
        for item in self.items:
            print(item + " ", end = "")

        print()

handbasket = Basket("fruits", 5)

handbasket.put("apple")
handbasket.put("pear")
handbasket.put("plum")
handbasket.put("peach")
handbasket.put("grape")

print("BASKET:")

handbasket.show()

print("REMOVED ITEMS:")

print(handbasket.pull())
print(handbasket.pull())
print(handbasket.pull())

print("BASKET:")

handbasket.show()

print("REMOVED ITEMS:")

print(handbasket.pull())
print(handbasket.pull())
print(handbasket.pull())

print("BASKET:")

handbasket.show()
