#!/usr/bin/ruby

number = 0

while number < 10
  puts("#{number}...")
  number += 1
end

puts

number = 0

while number < 10 do puts("#{number}..."); number += 1; end

puts

number = 0

#while number < 10 { puts("#{number}..."); number += 1; } # error

while number < 10; puts("#{number}..."); number += 1; end
