# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

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

i = -1

puts("#{i += 1}...") until i > 8

puts
