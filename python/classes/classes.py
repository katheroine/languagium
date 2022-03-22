#!/usr/bin/python3

class MoneyBox:
    name = ""
    saved_amount = 0
    def save(self, amount):
        self.saved_amount += amount

piggy = MoneyBox()
piggy.name = "Miss Piggy"
print(f"Money box name: {piggy.name}")
print(f"Money box saved amount: {piggy.saved_amount}")

piggy.save(20)

print(f"Money box saved amount: {piggy.saved_amount}")

piggy.save(100)

print(f"Money box saved amount: {piggy.saved_amount}")
