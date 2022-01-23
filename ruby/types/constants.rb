#!/usr/bin/ruby2.7

PI = 3.14

# PI = 3 # warning: already initialized constant PI

puts "pi: #{PI}";

def inside()
  puts "Constants are global! PI: #{PI}"
end

inside()
