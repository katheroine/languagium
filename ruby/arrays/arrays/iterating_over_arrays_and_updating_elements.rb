#!/usr/bin/ruby

array = [1, 3, 5]

puts("Before:")
puts(array)

for i in 0..(array.length() - 1)
  array[i] *= 2
end

puts("After:")
puts(array)

puts()

array = {2 => 'apple', 6 => 'orange', 15 => 'banana', 20 => 'pear', 35 => 'peach'}

puts("Before:")
puts(array)

for key in array.keys()
  array[key] = "<" + array[key] + ">"
end

puts("After:")
puts(array)

puts()

array = {2 => 'apple', 6 => 'orange', 15 => 'banana', 20 => 'pear', 35 => 'peach'}

puts("Before:")
puts(array)

array.each do |key, value|
  array[key] =  ">" + value + "<"
end

puts("After:")
puts(array)

puts()

array = {2 => 'apple', 6 => 'orange', 15 => 'banana', 20 => 'pear', 35 => 'peach'}

puts("Before:")
puts(array)

array.each do |key, value|
  array[key] =  "|" + array[key] + "|"
end

puts("After:")
puts(array)

puts()
