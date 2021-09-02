#!/usr/bin/ruby2.7

array = [2, 4, 6, 8, 10]

puts("Initial state:\n\n")
puts(array.inspect, "\n")

array.shift()

puts("After shift by array.shift():\n\n")
puts(array.inspect, "\n")

array.shift(0)

puts("After shift by array.shift(0):\n\n")
puts(array.inspect, "\n")

array.shift(1)

puts("After shift by array.shift(1):\n\n")
puts(array.inspect, "\n")

array.shift(2)

puts("After shift by array.shift(2):\n\n")
puts(array.inspect, "\n")
