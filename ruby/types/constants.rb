#!/usr/bin/ruby2.7

PI = 2.14

puts "pi: #{PI}";

def inside()
  puts "Constants are global! PI: #{PI}"
end

inside()
