#!/usr/bin/ruby2.7

i = Integer(0)
puts "#{i}: #{i.class}"

i = Integer(5)
puts "#{i}: #{i.class}"

i = Integer(-5)
puts "#{i}: #{i.class}"

i = Integer("0")
puts "#{i}: #{i.class}"

i = Integer("5")
puts "#{i}: #{i.class}"

i = Integer("-5")
puts "#{i}: #{i.class}"

i = Integer(5.2)
puts "#{i} (constructed from from floating point): #{i.class}"

#i = Integer("5.2") # error
#puts "#{i} (constructed from from floating point): #{i.class}"
