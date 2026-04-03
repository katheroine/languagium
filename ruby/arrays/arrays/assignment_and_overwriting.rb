# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

array = []

puts("Not initialised, before assignments: array = []\n\n")
puts(array.inspect, "\n")

array = [0, 0, 0]

puts("Initialised, before assignments: array = [0, 0, 0]\n\n")
puts(array.inspect, "\n")

array[1] = 6

puts("After assignment: array[1] = 6\n\n")
puts(array.inspect, "\n")

array[1] = 10

puts("After overwriting: array[1] = 10\n\n")
puts(array.inspect, "\n")
