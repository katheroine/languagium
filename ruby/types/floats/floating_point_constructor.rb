#!/usr/bin/ruby2.7

f = Float(0.0)
puts "f = Float(0.0) # #{f} (#{f.class})"

f = Float(5.2)
puts "f = Float(5.2) # #{f} (#{f.class})"

f = Float(-5.2)
puts "f = Float(-5.2) # #{f} (#{f.class})"

f = Float(0)
puts "f = Float(0) # #{f} (#{f.class})"

f = Float(5)
puts "f = Float(5) # #{f} (#{f.class})"

f = Float(-5)
puts "f = Float(-5) # #{f} (#{f.class})"

f = Float("0.0")
puts "f = Float(\"0.0\") # #{f} (#{f.class})"

f = Float("5.2")
puts "f = Float(\"5.2\") # #{f} (#{f.class})"

f = Float("-5.2")
puts "f = Float(\"-5.2\") # #{f} (#{f.class})"

f = Float("0")
puts "f = Float(\"0\") # #{f} (#{f.class})"

f = Float("5")
puts "f = Float(\"5\") # #{f} (#{f.class})"

f = Float("-5")
puts "f = Float(\"-5\") # #{f} (#{f.class})"
