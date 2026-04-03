# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

hash = {
    2 => "Hello, there!",
    'color' => 'orange',
    3.14 => 'PI',
}

puts("Before:")
puts(hash)

for key in hash.keys()
  hash[key] = "<" + hash[key] + ">"
end

puts("After:")
puts(hash)

hash = {
    2 => "Hello, there!",
    'color' => 'orange',
    3.14 => 'PI',
}

puts("Before:")
puts(hash)

hash.each do |key, value|
  hash[key] =  ">" + value + "<"
end

puts("After:")
puts(hash)

hash = {
    2 => "Hello, there!",
    'color' => 'orange',
    3.14 => 'PI',
}

puts("Before:")
puts(hash)

hash.each do |key, value|
  hash[key] =  "|" + hash[key] + "|"
end

puts("After:")
puts(hash)
