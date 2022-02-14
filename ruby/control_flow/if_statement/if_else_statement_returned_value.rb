#!/usr/bin/ruby

relation = if 1 > 2
  '1 > 2'
else
  '!(1 > 2)'
end

puts relation

relation = if 2 > 1
  '2 > 1'
else
  '!(2 > 1)'
end

puts relation
