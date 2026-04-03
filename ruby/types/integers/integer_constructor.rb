# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md

i = Integer(0)
puts "i = Integer(0) # #{i} (#{i.class})"

i = Integer(5)
puts "i = Integer(5) # #{i} (#{i.class})"

i = Integer(-5)
puts "i = Integer(-5) # #{i} (#{i.class})"

i = Integer(5.2)
puts "i = Integer(5.2) # #{i} (#{i.class})"

i = Integer("0")
puts "i = Integer(\"0\") # #{i} (#{i.class})"

i = Integer("5")
puts "i = Integer(\"5\") # #{i} (#{i.class})"

i = Integer("-5")
puts "i = Integer(\"-5\") # #{i} (#{i.class})"

# i = Integer("5.2") # invalid value for Integer(): "5.2" (ArgumentError)
# puts "i = Integer(\"5.2\") # #{i} (#{i.class})"
