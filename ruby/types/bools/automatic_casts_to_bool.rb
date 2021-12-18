#!/usr/bin/ruby2.7

i = 0
puts "i = 0 # (#{i.class})"
if i then puts "casted to true"
else puts "casted to false" end

i = 1
puts "i = 1 # (#{i.class})"
if i then puts "casted to true"
else puts "casted to false" end

i = 3
puts "i = 3 # (#{i.class})"
if i then puts "casted to true"
else puts "casted to false" end

i = -3
puts "i = -3 # (#{i.class})"
if i then puts "casted to true"
else puts "casted to false" end

puts

f = 0.0
puts "f = 0.0 # (#{f.class})"
if f then puts "casted to true"
else puts "casted to false" end

f = 1.0
puts "f = 1.0 # (#{f.class})"
if f then puts "casted to true"
else puts "casted to false" end

f = 3.0
puts "f = 3.0 # (#{f.class})"
if f then puts "casted to true"
else puts "casted to false" end

f = -3.0
puts "f = -3.0 # (#{f.class})"
if f then puts "casted to true"
else puts "casted to false" end

f = 0.1
puts "f = 0.1 # (#{f.class})"
if f then puts "casted to true"
else puts "casted to false" end

f = 3.14
puts "f = 3.14 # (#{f.class})"
if f then puts "casted to true"
else puts "casted to false" end

f = -3.14
puts "f = -3.14 # (#{f.class})"
if f then puts "casted to true"
else puts "casted to false" end

puts

s = "\0"
puts "s = \"\\0\" # null (\\0) character (#{f.class})"
if s then puts "casted to true"
else puts "casted to false" end

s = ""
puts "s = \"\" # empty string (#{f.class})"
if s then puts "casted to true"
else puts "casted to false" end

s = " "
puts "s = \" \" # space (#{f.class})"
if s then puts "casted to true"
else puts "casted to false" end

s = "a"
puts "s = \"a\" # (#{f.class})"
if s then puts "casted to true"
else puts "casted to false" end

s = "false"
puts "s = \"false\" # (#{f.class})"
if s then puts "casted to true"
else puts "casted to false" end

s = "true"
puts "s = \"true\" # (#{f.class})"
if s then puts "casted to true"
else puts "casted to false" end

puts
