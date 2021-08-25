#!/usr/bin/ruby2.7

array_1 = []

puts("Not initialised, defined as empty by []:\n")
puts(array_1.inspect, "\n")

array_2 = Array.new

puts("Not initialised, defined as empty by Array.new:\n")
puts(array_2.inspect, "\n")

array_3 = Array.new(3)
puts("Not initialised, defined as 3-element by Array.new():\n")
puts(array_3.inspect, "\n")

array_4 = [2, 4, 6]

puts("Initialised, defined as 3-element by []:\n")
puts(array_4.inspect, "\n")

array_5 = Array.new(3, 6)
puts("Initialised, defined as 3-element by Array.new():\n")
puts(array_5.inspect, "\n")

array_6 = Array.[](3, 5, 7)
puts("Initialised, defined as 3-element by Array.[]():\n")
puts(array_6.inspect, "\n")

array_7 = (3..7).step(2).collect { |x| x * 10 }
puts("Initialised, defined as 3-element by range.collect():\n")
puts(array_7.inspect, "\n")
