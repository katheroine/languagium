# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
# SPDX-License-Identifier: GPL-3.0-or-later

dictionary = {
    2: "Hello, there!",
    'color': 'orange',
    3.14: 'PI',
}

print("Before:")
print(dictionary)

for key, value in dictionary.items():
    dictionary[key] = "<" + value + ">"

print("After:")
print(dictionary)

print()

dictionary = {
    2: "Hello, there!",
    'color': 'orange',
    3.14: 'PI',
}

print("Before:")
print(dictionary)

for key in dictionary.keys():
  dictionary[key] = ">" + value + "<"

print("After:")
print(dictionary)

print()
