#!/usr/bin/python3

class MoneyBox:
    name = ""
    saved_amount = 0
    def save(self, amount):
        self.saved_amount += amount

piggy = MoneyBox()

piggy.name = "Piggy"
piggy.save(25)

print(f"Money box name: {piggy.name}")
print(f"Money box saved amount: {piggy.saved_amount}")
