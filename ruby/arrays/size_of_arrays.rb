#!/usr/bin/ruby

numbers = [9, 7, 5]
values = [9.5, 8.5, 7.5, 3.3, 2.0]

# size is an alias of length

size = numbers.size()
length = numbers.length()
puts("Length of numbers: #{size} (the same: #{length})")

size = values.size()
length = values.length()
puts("Length of values: #{size} (the same: #{length})")
