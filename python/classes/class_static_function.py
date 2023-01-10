#!/usr/bin/python3

class Token:
    number = 0

    def __init__(self):
        Token.number = 0
        self.color = ""

    def update(self, number, color):
        Token.number = number
        self.color = color

    def reset():
        Token.number = 0

token_1 = Token()
token_2 = Token()
token_3 = Token()

token_1.update(1, "blue")
token_2.update(2, "orange")
token_3.update(3, "violet")

print(f"token_1.number: {token_1.number}, token_1.color: {token_1.color}")
print(f"token_2.number: {token_2.number}, token_2.color: {token_2.color}")
print(f"token_3.number: {token_3.number}, token_3.color: {token_3.color}")

print(f"\nToken.number: {Token.number}\n")

Token.reset()

print(f"token_1.number: {token_1.number}, token_1.color: {token_1.color}")
print(f"token_2.number: {token_2.number}, token_2.color: {token_2.color}")
print(f"token_3.number: {token_3.number}, token_3.color: {token_3.color}")

print(f"\nToken.number: {Token.number}\n")

token_1.update(5, "magenta")
token_2.update(6, "amaranthine")
token_3.update(7, "navy")

print(f"token_1.number: {token_1.number}, token_1.color: {token_1.color}")
print(f"token_2.number: {token_2.number}, token_2.color: {token_2.color}")
print(f"token_3.number: {token_3.number}, token_3.color: {token_3.color}")

print(f"\nToken.number: {Token.number}\n")
