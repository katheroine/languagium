#!/usr/bin/ruby

n = 4 # 00100

puts "#{n.to_s(2)} >> 1 = #{(n >> 1).to_s(2)}" # 00010 # 2
puts "#{n.to_s(2)} >> 2 = #{(n >> 2).to_s(2)}" # 00001 # 1
puts "#{n.to_s(2)} << 1 = #{(n << 1).to_s(2)}" # 01000 # 8
puts "#{n.to_s(2)} << 2 = #{(n << 2).to_s(2)}" # 10000 # 16
