#!/usr/bin/ruby2.7

f = Float(0.0)
puts "#{f}: #{f.class}"

f = Float(5.2)
puts "#{f}: #{f.class}"

f = Float(-5.2)
puts "#{f}: #{f.class}"

f = Float("0.0")
puts "#{f}: #{f.class}"

f = Float("5.2")
puts "#{f}: #{f.class}"

f = Float("-5.2")
puts "#{f}: #{f.class}"

f = Float(0)
puts "#{f} (constructed from integer): #{f.class}"

f = Float(5)
puts "#{f} (constructed from integer): #{f.class}"

f = Float(-5)
puts "#{f} (constructed from integer): #{f.class}"

f = Float("0")
puts "#{f} (constructed from integer): #{f.class}"

f = Float("5")
puts "#{f} (constructed from integer): #{f.class}"

f = Float("-5")
puts "#{f} (constructed from integer): #{f.class}"
