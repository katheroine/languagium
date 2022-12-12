#!/usr/bin/python3

class Token:
    number = 0

    def __init__(self):
        Token.number = 0
        self.color = ""

print(f"Token.number: {Token.number}\n")

token_1 = Token()
token_2 = Token()
token_3 = Token()

Token.number = 30
token_1.number = 1
token_1.color = "blue"
token_2.number = 2
token_2.color = "orange"
token_3.number = 3
token_3.color = "violet"

print(f"token_1.number: {token_1.number}, token_1.color: {token_1.color}");
print(f"token_2.number: {token_2.number}, token_2.color: {token_2.color}");
print(f"token_3.number: {token_3.number}, token_3.color: {token_3.color}");

print(f"\nToken.number: {Token.number}\n");

Token.number = 10
token_1.number = 5
token_1.color = "petrol"

print(f"token_1.number: {token_1.number}, token_1.color: {token_1.color}");
print(f"token_2.number: {token_2.number}, token_2.color: {token_2.color}");
print(f"token_3.number: {token_3.number}, token_3.color: {token_3.color}");

print(f"\nToken.number: {Token.number}\n");

Token.number = 20
token_2.number = 4
token_2.color = "ginger"

print(f"token_1.number: {token_1.number}, token_1.color: {token_1.color}");
print(f"token_2.number: {token_2.number}, token_2.color: {token_2.color}");
print(f"token_3.number: {token_3.number}, token_3.color: {token_3.color}");

print(f"\nToken.number: {Token.number}\n");
