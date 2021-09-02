#!/usr/bin/ruby2.7

array = [2, 4, 6]

puts("Initial state:\n\n")
puts(array.inspect, "\n")

# << operator

array << 8

puts("After append by array << 8:\n\n")
puts(array.inspect, "\n")

# append

array.append(10)

puts("After append by array.append(10):\n\n")
puts(array.inspect, "\n")

array.append(12, 14, 16)

puts("After append by array.append(12, 14, 16):\n\n")
puts(array.inspect, "\n")

# push

array.push(18)

puts("After append by array.push(18):\n\n")
puts(array.inspect, "\n")

array.push(20, 22, 24)

puts("After append by array.push(20, 22, 24):\n\n")
puts(array.inspect, "\n")
