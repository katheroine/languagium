#!/usr/bin/ruby

if 1 > 2
  puts '1 > 2'
end

if 1 > 2 then puts '1 > 2' end

if 1 > 2; puts '1 > 2' end

puts '1 > 2' if 1 > 2

if 2 > 1
  puts '2 > 1'
end

if 2 > 1 then puts '2 > 1' end

if 2 > 1; puts '2 > 1' end

puts '2 > 1' if 2 > 1

puts

if 1 > 2
    puts '1 > 2'
else
    puts '!(1 > 2)'
end

if 1 > 2 then puts '1 > 2' else puts '!(1 > 2)' end

if 1 > 2; puts '1 > 2' else puts '!(1 > 2)' end

if 2 > 1
    puts '2 > 1'
else
    puts '!(2 > 1)'
end

if 2 > 1 then puts '2 > 1' else puts '!(2 > 1)' end

if 2 > 1; puts '2 > 1' else puts '!(2 > 1)' end

puts

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
  puts '!(1 > 2) && !(2 > 3)'
end

if 2 > 1
  puts '2 > 1'
elsif 1 > 0
  puts '1 > 0'
else
  puts '!(1 > 2) && !(2 > 3)'
end

puts

condition = false

if condition
  puts 'false: ok'
end

condition = true

if condition
  puts 'true: ok'
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
