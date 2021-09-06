#!/usr/bin/ruby2.7

array = [2, 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, 24, 26, 28]

puts("Initial state:\n\n")
puts(array.inspect, "\n")

# pop

array.pop()

puts("After remove by array.pop():\n\n")
puts(array.inspect, "\n")

array.pop(0)

puts("After remove by array.pop(0):\n\n")
puts(array.inspect, "\n")

array.pop(1)

puts("After remove by array.pop(1):\n\n")
puts(array.inspect, "\n")

array.pop(2)

puts("After remove by array.pop(2):\n\n")
puts(array.inspect, "\n")

# shift

array.shift()

puts("After remove by array.shift():\n\n")
puts(array.inspect, "\n")

array.shift(0)

puts("After remove by array.shift(0):\n\n")
puts(array.inspect, "\n")

array.shift(1)

puts("After remove by array.shift(1):\n\n")
puts(array.inspect, "\n")

array.shift(2)

puts("After remove by array.shift(2):\n\n")
puts(array.inspect, "\n")

# delete

array.delete(12)

puts("After remove by array.delete(12):\n\n")
puts(array.inspect, "\n")

# delete_at

array.delete_at(1)

puts("After remove by array.delete_at(1):\n\n")
puts(array.inspect, "\n")

array.delete_at(-2)

puts("After remove by array.delete_at(-2):\n\n")
puts(array.inspect, "\n")

# dlete_if

array.delete_if {|e| e > 15}

puts("After remove by array.delete_if {|e| e > 15}:\n\n")
puts(array.inspect, "\n")
