# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

array = [2, 4, 6]

puts("Initial state:\n\n")
puts(array.inspect, "\n")

r = array.unshift(0)

puts("After prepend by array.unshift(0):\n\n")
puts(array.inspect, "\n")
puts("Returned value: #{r}\n\n")

r = array.prepend(-6, -4, -2)

puts("After prepend by array.unshift(-6, -4, -2):\n\n")
puts(array.inspect, "\n")
puts("Returned value: #{r}\n\n")
