#!/usr/bin/ruby

if 1 > 2
  puts '1 > 2'
elsif 2 > 3
  puts '2 > 3'
else
  puts '!(1 > 2) && !(2 > 3)'
end

if 1 > 2
  puts '1 > 2'
elsif 1 > 0
  puts '1 > 0'
else
  puts '!(1 > 2) && !(1 > 0)'
end

if 2 > 1
  puts '2 > 1'
elsif 1 > 0
  puts '1 > 0'
else
  puts '!(2 > 1) && !(1 > 0)'
end
