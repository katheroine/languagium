#!/usr/bin/ruby2.7

s = "hello"
puts "string \"hello\": #{s} (#{s.class})"

s = 'hello'
puts "string 'hello': #{s} (#{s.class})"

puts "length: #{s.length}\n\n"

cite = "Stat rosa pristina nomine, nomina nuda tenemus."
puts "cite: #{cite}"
puts "words quantity: #{cite.split(' ').size}\n\n"

text = <<EOS
  Videmus nunc
  per speculum
  et in aenigmate.
EOS

puts "text:\n#{text}\n"

s1 = "abc"
s2 = "def"
s3 = s1 + s2
puts "#{s1} + #{s2} = #{s3}\n\n"
