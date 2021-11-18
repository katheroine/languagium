#!/usr/bin/ruby

array = ['apple', 'orange', 'banana', 'pear', 'peach']

for i in 0..(array.length() - 1)
  puts "array[#{i}]: #{array[i]}"
end

puts()

for element in array
  puts "element: #{element}"
end

puts()

array = {2 => 'apple', 6 => 'orange', 15 => 'banana', 20 => 'pear', 35 => 'peach'}

for key in array.keys()
  puts "array[#{key}]: #{array[key]}"
end

puts()

for value in array.values()
  puts "value: #{value}"
end

puts()

for element in array
  puts "element: #{element}"
end

puts()

array.each do |key, value|
  puts "array[#{key}]: #{array[key]} (the same: #{value})"
end

puts()

array.each do |element|
  puts "element: #{element}"
end

puts()

array.each_key do |key|
  puts "array[#{key}]: #{array[key]}"
end

puts()
