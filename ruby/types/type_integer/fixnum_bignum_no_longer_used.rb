#!/usr/bin/ruby2.7

# Example from the "Programming in Ruby" book by Dave Thomas, Chad Fowler. Andy Humt

num = 81
6.times do
  puts "#{num.class}: #{num}"
  num *= num
end
