#!/usr/bin/ruby2.7

array = [2, 4, 6]

puts("Initial state:\n\n")
puts(array.inspect, "\n")

r = array.push(8)

puts("After append by array.push(8):\n\n")
puts(array.inspect, "\n")
puts("Returned value: #{r}\n\n")

r = array.push(10, 12, 14)

puts("After append by array.push(10, 12, 14):\n\n")
puts(array.inspect, "\n")
puts("Returned value: #{r}\n\n")
