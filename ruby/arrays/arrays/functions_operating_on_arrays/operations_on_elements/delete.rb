# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

array = [2, 4, 6]

puts("Initial state:\n\n")
puts(array.inspect, "\n")

r = array.delete(4)

puts("After remove by array.delete(4):\n\n")
puts(array.inspect, "\n")
puts("Returned value: #{r}\n\n")

puts("After attemption to remove by array.delete(0):\n\n")
r = array.delete(0) {|e| puts("Element #{e} not present in the array.")}
puts("\nReturned value: #{r.inspect}\n\n")
