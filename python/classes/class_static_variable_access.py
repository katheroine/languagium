# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

class Token:
    number = 0

    def __init__(self):
        Token.number = 0
        self.color = ""

Token.number = 4

print(f"Token.number: {Token.number}")

some_token = Token()

some_token.number = 5
some_token.color = "magenta"

print(f"some_token.number: {some_token.number}, some_token.color: {some_token.color}");
