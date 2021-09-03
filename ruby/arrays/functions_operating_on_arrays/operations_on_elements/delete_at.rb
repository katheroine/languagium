#!/usr/bin/ruby2.7

array = [2, 4, 6]

puts("Initial state:\n\n")
puts(array.inspect, "\n")

r = array.delete_at(1)

puts("After remove by array.delete_at(1):\n\n")
puts(array.inspect, "\n")
puts("Returned value: #{r}\n\n")

r = array.delete_at(-2)

puts("After remove by array.delete_at(-2):\n\n")
puts(array.inspect, "\n")
puts("Returned value: #{r}\n\n")
