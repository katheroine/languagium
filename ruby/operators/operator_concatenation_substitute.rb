#!/usr/bin/ruby2.7

a = "hello"; b = "world"
c = a + b
puts("#{a} + #{b} = #{c}\n(a: #{a.class}, b: #{b.class}, c: #{c.class})\n\n")

a = 1; b = 2
c = a + b
puts("#{a} + #{b} = #{c}\n(a: #{a.class}, b: #{b.class}, c: #{c.class})\n\n")

a = [1, 3, 5]; b = [2, 4]
c = a + b;
puts("#{a} + #{b} = #{c}\n(a: #{a.class}, b: #{b.class}, c: #{c.class})\n\n")
