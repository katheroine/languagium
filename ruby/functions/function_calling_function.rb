# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

def inside()
  puts("* Inside.")
  return "IN"
end

def outside()
  puts("# Outside:\n",
    "# Calling function from function...")
  result = inside()
  puts("# result: #{result}\n")
  return "OUT"
end

puts("Calling function...")
result = outside()
puts("result: #{result}\n")
