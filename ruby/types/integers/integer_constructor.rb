#!/usr/bin/ruby2.7

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
