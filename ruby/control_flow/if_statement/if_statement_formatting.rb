#!/usr/bin/ruby

condition = 1 > 2

if condition
  puts '1 > 2'
end

condition = 2 > 1

if condition
  puts '2 > 1'
end

puts

if 1 > 2
  puts '1 > 2'
end

if 2 > 1
  puts '2 > 1'
end

puts

if 1 > 2 then puts '1 > 2' end

if 2 > 1 then puts '2 > 1' end

puts

if 1 > 2; puts '1 > 2' end

if 2 > 1; puts '2 > 1' end

puts

puts '1 > 2' if 1 > 2

puts '2 > 1' if 2 > 1

puts
