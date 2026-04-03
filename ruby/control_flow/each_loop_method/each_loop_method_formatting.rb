# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

a = [10, 20, 30, 40, 50, 60, 70, 80, 90]

a.each { |i| puts "#{i}..." }

puts

a.each do |i|
  puts "#{i}..."
end

puts
