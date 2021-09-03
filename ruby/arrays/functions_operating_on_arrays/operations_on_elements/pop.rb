#!/usr/bin/ruby2.7

array = [2, 4, 6, 8, 10]

puts("Initial state:\n\n")
puts(array.inspect, "\n")

r = array.pop()

puts("After pop by array.pop():\n\n")
puts(array.inspect, "\n")
puts("Returned value: #{r}\n\n")

r = array.pop(0)

puts("After pop by array.pop(0):\n\n")
puts(array.inspect, "\n")
puts("Returned value: #{r}\n\n")

r = array.pop(1)

puts("After pop by array.pop(1):\n\n")
puts(array.inspect, "\n")
puts("Returned value: #{r}\n\n")

r = array.pop(2)

puts("After pop by array.pop(2):\n\n")
puts(array.inspect, "\n")
puts("Returned value: #{r}\n\n")
