#!/usr/bin/ruby

condition = 1 > 2

unless condition
  puts '!(1 > 2)'
else
  puts '1 > 2'
end

condition = 2 > 1

unless condition
  puts '!(2 > 1)'
else
  puts '2 > 1'
end

puts

unless 1 > 2
    puts '!(1 > 2)'
else
    puts '1 > 2'
end

unless 2 > 1
    puts '!(2 > 1)'
else
    puts '2 > 1'
end

puts

unless 1 > 2 then puts '!(1 > 2)' else puts '1 > 2' end

unless 2 > 1 then puts '!(2 > 1)' else puts '2 > 1' end

puts

unless 1 > 2; puts '!(1 > 2)' else puts '1 > 2' end

unless 2 > 1; puts '!(2 > 1)' else puts '2 > 1' end

puts
