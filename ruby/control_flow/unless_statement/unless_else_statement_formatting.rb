# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

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
