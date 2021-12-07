#!/usr/bin/ruby

if 1 > 2
    puts '1 > 2'
else
    puts '!(1 > 2)'
end

if 2 > 1
    puts '2 > 1'
else
    puts '!(2 > 1)'
end

puts

condition = false

if condition
  puts 'false: ok'
else
  puts 'false: nope'
end

condition = true

if condition
  puts 'true: ok'
else
  puts 'true: nope'
end

puts
