# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

PI = 3.14

# PI = 3 # warning: already initialized constant PI

puts "pi: #{PI}";

def inside()
  puts "Constants are global! PI: #{PI}"
end

inside()
