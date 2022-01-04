#!/usr/bin/ruby

r = (5..7)
puts "range (5..7): #{r} (#{r.class})"
print "elements: "
r.each { |e| print(e, " ") }
puts
puts "size: #{r.size}"
puts "begin: #{r.begin}"
puts "end: #{r.end}"
puts "first element: #{r.first}"
puts "last element: #{r.last}"
puts "minimal element: #{r.min}"
puts "maximal element: #{r.max}"
puts "is 7 member: #{r.member?(7)}"
puts "does cover 6.5: #{r.cover?(6.5)}"
puts

r = (5...7)
puts "range (5...7): #{r} (#{r.class})"
print "elements: "
r.each { |e| print(e, " ") }
puts
puts "size: #{r.size}"
puts "begin: #{r.begin}"
puts "end: #{r.end}"
puts "first element: #{r.first}"
puts "last element: #{r.last}"
puts "minimal element: #{r.min}"
puts "maximal element: #{r.max}"
puts "is 7 member: #{r.member?(7)}"
puts "does cover 6.5: #{r.cover?(6.5)}"
puts

r = ('c'..'f')
puts "range ('c'..'f'): #{r} (#{r.class})"
print "elements: "
r.each { |e| print(e, " ") }
puts
puts "size: #{r.size}"
puts "begin: #{r.begin}"
puts "end: #{r.end}"
puts "first element: #{r.first}"
puts "last element: #{r.last}"
puts "minimal element: #{r.min}"
puts "maximal element: #{r.max}"
puts "is 'f' member: #{r.member?('f')}"
puts "does cover 'd': #{r.cover?('d')}"
puts

r = ('c'...'f')
puts "range ('c'...'f'): #{r} (#{r.class})"
print "elements: "
r.each { |e| print(e, " ") }
puts
puts "size: #{r.size}"
puts "begin: #{r.begin}"
puts "end: #{r.end}"
puts "first element: #{r.first}"
puts "last element: #{r.last}"
puts "minimal element: #{r.min}"
puts "maximal element: #{r.max}"
puts "is 'f' member: #{r.member?('f')}"
puts "does cover 'a': #{r.cover?('a')}"
puts
