#!/usr/bin/ruby2.7

array = [2, 4, 6]

puts("Initial state:\n\n")
puts(array.inspect, "\n")

# << operator

array << 8

puts("After add by array << 8:\n\n")
puts(array.inspect, "\n")

# append

array.append(10)

puts("After add by array.append(10):\n\n")
puts(array.inspect, "\n")

array.append(12, 14, 16)

puts("After add by array.append(12, 14, 16):\n\n")
puts(array.inspect, "\n")

# push

array.push(18)

puts("After add by array.push(18):\n\n")
puts(array.inspect, "\n")

array.push(20, 22, 24)

puts("After add by array.push(20, 22, 24):\n\n")
puts(array.inspect, "\n")

# prepend

array.prepend(0)

puts("After add by array.prepend(0):\n\n")
puts(array.inspect, "\n")

array.prepend(-6, -4, -2)

puts("After add by array.prepend(-6, -4, -2):\n\n")
puts(array.inspect, "\n")

# unshift

array.unshift(-8)

puts("After add by array.unshift(-8):\n\n")
puts(array.inspect, "\n")

array.unshift(-14, -12, -10)

puts("After add by array.unshift(-14, -12, -10):\n\n")
puts(array.inspect, "\n")

# insert

array.insert(1, 26)

puts("After add by array.insert(1, 26):\n\n")
puts(array.inspect, "\n")

array.insert(21, 28)

puts("After add by array.insert(21, 28):\n\n")
puts(array.inspect, "\n")

array.insert(24, 30)

puts("After add by array.insert(24, 30):\n\n")
puts(array.inspect, "\n")

array.insert(0, 32)

puts("After add by array.insert(0, 32):\n\n")
puts(array.inspect, "\n")

array.insert(-1, 34)

puts("After add by array.insert(-1, 34):\n\n")
puts(array.inspect, "\n")
