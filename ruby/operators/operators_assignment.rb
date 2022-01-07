#!/usr/bin/ruby

a = 0; b = 0

puts("a: #{a}")
puts("b: #{b}")

puts()

a = 0
b = 3

puts("a = 0; a: #{a}")
puts("b = 3; b: #{b}")

puts()

a = b # 3
b = 5 # 5

puts("a = #{b}; a: #{a}")
puts("b = 5; b: #{b}")

puts()

a += 3 # 6
puts("a += 3; a: #{a}")

a -= 2 # 4
puts("a -= 2; a: #{a}")

a *= 2 # 8
puts("a *= 2; a: #{a}")

a /= 4 # 2
puts("a /= 4; a: #{a}")

a %= 3 # 2
puts("a %= 3; a: #{a}")

a <<= 2 # 8
puts("a <<= 2; a: #{a}")

a >>= 1 # 4
puts("a >>= 1; a: #{a}")

a &= 6 # 4
puts("a &= 6; a: #{a}")

a |= 2 # 6
puts("a |= 2; a: #{a}")

a ^= 3 # 5
puts("a ^= 3; a: #{a}")
