# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

a = 10; b = 12

c = a & b
puts "#{a.to_s(2)} & #{b.to_s(2)} = #{c.to_s(2)}" # 0000 0000 0000 0000 0000 0000 0000 1000  (8)
c = a | b
puts "#{a.to_s(2)} | #{b.to_s(2)} = #{c.to_s(2)}" # 0000 0000 0000 0000 0000 0000 0000 1110 (14)
c = a ^ b
puts "#{a.to_s(2)} ^ #{b.to_s(2)} = #{c.to_s(2)}" # 0000 0000 0000 0000 0000 0000 0000 0110 (6)

c = ~a
puts "~#{a.to_s(2)} = #{c.to_s(2)}" # 1111 1111 1111 1111 1111 1111 1111 0101 (-11)
c = ~b
puts "~#{b.to_s(2)} = #{c.to_s(2)}" # 1111 1111 1111 1111 1111 1111 1111 0011 (-13)
