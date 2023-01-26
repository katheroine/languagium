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

Token.reset()
print(f"Token.number: {Token.number}")

print()

some_token = Token()
some_token.update(5, "magenta")

print(f"some_token.number: {some_token.number}, some_token.color: {some_token.color}")

print()
