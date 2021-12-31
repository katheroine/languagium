#!/usr/bin/ruby

a = [10, 20, 30, 40, 50, 60, 70, 80, 90]

a.each { |i| puts "#{i}..." }

puts

a.each do |i|
  puts "#{i}..."
end

puts
