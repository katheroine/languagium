# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

numbers = []

numbers[0] = 2
numbers[1] = 4
numbers[2] = 6

puts("numbers[0]: #{numbers[0]}")
puts("numbers[1]: #{numbers[1]}")
puts("numbers[2]: #{numbers[2]}\n\n")

values = numbers

values[0] = 3
values[1] = 6
values[2] = 9

puts("numbers[0]: #{numbers[0]}")
puts("numbers[1]: #{numbers[1]}")
puts("numbers[2]: #{numbers[2]}\n\n")
