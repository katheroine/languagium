#!/usr/bin/ruby2.7

array = [1, 2, 3, 4, 5, 6, 7, 8]

puts("Initial state:\n\n")
puts(array.inspect, "\n")

r = array.delete_if {|e| e % 2 != 0}

puts("After remove by array.delete_if {|e| e % 2 != 0}:\n\n")
puts(array.inspect, "\n")
puts("Returned value: #{r}\n\n")

r = array.delete_if {|e| e > 6}

puts("After remove by array.delete_if {|e| e > 6}:\n\n")
puts(array.inspect, "\n")
puts("Returned value: #{r}\n\n")
