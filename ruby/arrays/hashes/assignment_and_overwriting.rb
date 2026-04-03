# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

hash = {}

puts("Not initialised, before assignments: array = []\n\n")
puts(hash.inspect, "\n")

hash = {
    2 => nil,
    'color' => nil,
    3.14 => nil,
}

puts("Initialised, before assignments: hash = {
    2 => nil,
    'color' => nil,
    3.14 => nil,
}\n\n")
puts(hash.inspect, "\n")

hash[2] = "Hello, there!"

puts("After assignment: hash[2] = \"Hello, there!\"\n\n")
puts(hash.inspect, "\n")

hash[2] = "Hi!"

puts("After overwriting: hash[2] = \"Hi!\"\n\n")
puts(hash.inspect, "\n")
