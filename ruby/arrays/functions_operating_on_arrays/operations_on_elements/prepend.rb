#!/usr/bin/ruby2.7

array = [2, 4, 6]

puts("Initial state:\n\n")
puts(array.inspect, "\n")

r = array.prepend(0)

puts("After prepend by array.prepend(0):\n\n")
puts(array.inspect, "\n")
puts("Returned value: #{r}\n\n")

r = array.prepend(-6, -4, -2)

puts("After prepend by array.prepend(-6, -4, -2):\n\n")
puts(array.inspect, "\n")
puts("Returned value: #{r}\n\n")
