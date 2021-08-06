#!/usr/bin/ruby

a = true; b = false

c = a && b
puts "#{a} && #{b} = #{c}"
c = a && a
puts "#{a} && #{a} = #{c}"
c = b && b
puts "#{b} && #{b} = #{c}"
c = a || b
puts "#{a} || #{b} = #{c}"
c = a || a
puts "#{a} || #{a} = #{c}"
c = b || b
puts "#{b} || #{b} = #{c}"

puts "!#{a} = #{!a}"
puts "!#{b} = #{!b}"
