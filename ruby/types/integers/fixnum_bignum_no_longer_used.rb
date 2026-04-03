# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

# Example from the "Programming in Ruby" book by Dave Thomas, Chad Fowler. Andy Humt

num = 81
6.times do
  puts "#{num.class}: #{num}"
  num *= num
end
