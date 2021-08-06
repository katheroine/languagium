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

puts()

c = (a and b)
puts "(#{a} and #{b}) = #{c}"
c = (a and a)
puts "(#{a} and #{a}) = #{c}"
c = (b and b)
puts "(#{b} and #{b}) = #{c}"
c = (a or b)
puts "(#{a} or #{b}) = #{c}"
c = (a or a)
puts "(#{a} or #{a}) = #{c}"
c = (b or b)
puts "(#{b} or #{b}) = #{c}"

puts "not #{a} = #{not a}"
puts "not #{b} = #{not b}"
