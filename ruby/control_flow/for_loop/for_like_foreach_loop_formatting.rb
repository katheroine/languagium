#!/usr/bin/ruby

a = [10, 20, 30, 40, 50, 60, 70, 80, 90]

for i in a
  puts "#{i}..."
end

puts

for i in a do puts "#{i}..." end

puts

for i in a; puts "#{i}..." end

puts
