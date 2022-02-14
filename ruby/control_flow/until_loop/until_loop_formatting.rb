#!/usr/bin/ruby

i = 0

until i > 9
  puts("#{i}...")
  i += 1
end

puts

i = 0

until (i > 9)
  puts("#{i}...")
  i += 1
end

puts

i = 0

until i > 9 do puts("#{i}..."); i += 1; end

puts

i = 0

#until i > 9 { puts("#{i}..."); i += 1; } # error

until i > 9; puts("#{i}..."); i += 1; end

puts
