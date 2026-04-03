# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

array = [2, 4, 6]

puts("Initial state:\n\n")
puts(array.inspect, "\n")

r = array << 8

puts("After append by array << 8:\n\n")
puts(array.inspect, "\n")
puts("Returned value: #{r}\n\n")
