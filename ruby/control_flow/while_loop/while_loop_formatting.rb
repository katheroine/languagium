#!/usr/bin/ruby

i = 0

while i < 10
  puts("#{i}...")
  i += 1
end

puts

i = 0

while (i < 10)
  puts("#{i}...")
  i += 1
end

puts

i = 0

while i < 10 do puts("#{i}..."); i += 1; end

puts

i = 0

#while i < 10 { puts("#{i}..."); i += 1; } # error

while i < 10; puts("#{i}..."); i += 1; end

puts

i = -1

puts("#{i += 1}...") while i < 9

puts
