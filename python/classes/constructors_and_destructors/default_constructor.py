#!/usr/bin/python3

class Basket:
    def __init__(self):
        self.capacity = 3
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
        for item in self.items:
            print(item + " ", end = "")

        print()

handbasket = Basket()

handbasket.put("apple")
handbasket.put("pear")
handbasket.put("plum")
handbasket.put("peach")

print("BASKET:")

handbasket.show()

print("REMOVED ITEMS:")

print(handbasket.pull())
print(handbasket.pull())

print("BASKET:")

handbasket.show()

print("REMOVED ITEMS:")

print(handbasket.pull())
print(handbasket.pull())

print("BASKET:")

handbasket.show()
