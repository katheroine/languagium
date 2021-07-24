#!/usr/bin/ruby2.7

i = 0
puts "i = #{i}, class: #{i.class}, size: #{i.size}"

i = 1
puts "i = #{i}, class: #{i.class}, size: #{i.size}"

i = -1
puts "i = #{i}, class: #{i.class}, size: #{i.size}"

puts

i = 15
puts "i = #{i}, class: #{i.class}, size: #{i.size}"

i = Integer(15)
puts "i = #{i}, class: #{i.class}, size: #{i.size}"

puts

i = -12
puts "i = #{i}, class: #{i.class}, size: #{i.size}"
ai = -12.abs
puts "i.abs = #{ai}, class: #{ai.class}, size: #{ai.size}"

puts

3.times { |i| puts "Time #{i}" }
3.upto(6) { |i| puts "Step up #{i}" }
5.downto(2) { |i| puts "Step down #{i}" }
30.step(90, 10) { |i| puts "Step #{i}" }
