# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

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
