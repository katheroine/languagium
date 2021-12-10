#!/usr/bin/ruby2.7

# Boolean
b = true
# Integer
i = 5
# Floating point
f = 2.4
# String
s = "hello"
# Array
a = [3, 5, 7]
# Hash
h = {
  2 => "Hello, there!",
  'color' => 'orange',
  3.14 => 'PI',
}
# Function
u = -> (number) { number * 3 }

puts "b = #{b}, class: #{b.class}"
puts "i = #{i}, class: #{i.class}"
puts "f = #{f}, class: #{f.class}"
puts "s = #{s}, class: #{s.class}"
puts "a = #{a}, class: #{a.class}"
puts "h = #{h}, class: #{h.class}"
puts "u = #{u}, class: #{u.class}"
