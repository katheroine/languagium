#!/usr/bin/ruby2.7

array = [2, 4, 6]

puts("Initial state:\n\n")
puts(array.inspect, "\n")

r = array.insert(1, 8)

puts("After insert by array.insert(1, 8):\n\n")
puts(array.inspect, "\n")
puts("Returned value: #{r}\n\n")

r = array.insert(4, 10)

puts("After insert by array.insert(4, 10):\n\n")
puts(array.inspect, "\n")
puts("Returned value: #{r}\n\n")

r = array.insert(10, 12)

puts("After insert by array.insert(10, 12):\n\n")
puts(array.inspect, "\n")
puts("Returned value: #{r}\n\n")

r = array.insert(0, 14)

puts("After insert by array.insert(0, 14):\n\n")
puts(array.inspect, "\n")
puts("Returned value: #{r}\n\n")

r = array.insert(-1, 16)

puts("After insert by array.insert(-1, 16):\n\n")
puts(array.inspect, "\n")
puts("Returned value: #{r}\n\n")
