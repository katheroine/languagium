#!/usr/bin/ruby

puts 1..10
puts "#{1..10}"

for i in 1..5
  puts "#{i}..."
end

a = (1..10).to_a
puts a
puts "#{a}"

for i in -15..-10
  puts "#{i}..."
end

for i in 'a'..'e'
  puts "#{i}..."
end

a = ('a'..'e').to_a
puts a
puts "#{a}"

for i in 'bar'..'bat'
  puts "#{i}..."
end

mx = (5..10).max
puts mx
mn = (5..10).min
puts mn
