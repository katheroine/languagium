#!/usr/bin/ruby2.7

array = [2, 4, 6]

puts("Initial state:\n\n")
puts(array.inspect, "\n")

# prepend

array.prepend(0)

puts("After prepend by array.prepend(0):\n\n")
puts(array.inspect, "\n")

array.prepend(-6, -4, -2)

puts("After prepend by array.prepend(-6, -4, -2):\n\n")
puts(array.inspect, "\n")

# unshift

array.unshift(-8)

puts("After prepend by array.unshift(-8):\n\n")
puts(array.inspect, "\n")

array.unshift(-14, -12, -10)

puts("After prepend by array.unshift(-14, -12, -10):\n\n")
puts(array.inspect, "\n")
