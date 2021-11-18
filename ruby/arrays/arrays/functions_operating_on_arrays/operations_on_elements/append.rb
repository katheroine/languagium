#!/usr/bin/ruby2.7

array = [2, 4, 6]

puts("Initial state:\n\n")
puts(array.inspect, "\n")

r = array.append(8)

puts("After append by array.append(8):\n\n")
puts(array.inspect, "\n")
puts("Returned value: #{r}\n\n")

r = array.append(10, 12, 14)

puts("After append by array.append(10, 12, 14):\n\n")
puts(array.inspect, "\n")
puts("Returned value: #{r}\n\n")
