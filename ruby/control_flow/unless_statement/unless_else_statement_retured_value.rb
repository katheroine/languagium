#!/usr/bin/ruby

relation = unless 1 > 2
  '!(1 > 2)'
else
  '1 > 2'
end

puts relation

relation = unless 2 > 1
  '!(2 > 1)'
else
  '2 > 1'
end

puts relation
