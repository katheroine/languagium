#!/usr/bin/ruby2.7

require 'ostruct'

i = Integer(5)
f = Float(2.4)
x = Complex(1, 2)
s = String("hello") # or String.new("hello")
r = Range.new(3, 7)
a = Array.new(3) { |i| 2 * i + 3 }
h = Hash.new { |hash, key| {'2' => "Hello, there!", 'color' => 'orange', '3.14' => 'PI'}[key] }
u = Proc.new {|number| number * 3 }
o = OpenStruct.new({
  '2' => "Hello, there!",
  'color' => 'orange',
  '3.14' => 'PI',
})
co = Class.new do
  def number
    @number
  end
  def set_number(number)
    @number = number
  end
  def get_number
    number
  end
end.new

puts "i = Integer(5) # integer: #{i} (#{i.class})\n\n"
puts "f = Float(2.4) # floating point: #{f} (#{f.class})\n\n"
puts "x = Complex(1, 2) # complex: #{x} (x.class)\n\n"
puts "s = String(\"hello\") # string: #{s} (#{s.class})\n\n"
puts "r = Range.new(3, 7) # range: #{r} (#{r.class})\n\n"
puts "a = Array.new(3) { |i| 2 * i + 3 } # array: #{a} (#{a.class})\n\n"
puts "h = Hash.new { |hash, key| {'2' => \"Hello, there!\", 'color' => 'orange', '3.14' => 'PI'}[key] } # hash: #{h} (#{h.class})\n\n"
puts "u = Proc.new {|number| number * 3 } # function: #{u} (#{u.class})\n\n"
puts "o = OpenStruct.new({\n  '2' => \"Hello, there!\",\n  'color' => 'orange',\n  '3.14' => 'PI',\n})\n# object: #{o} (#{o.class})\n\n"
puts "co = Class.new do\n  def number\n    @number\n  end
  def set_number(number)\n    @number = number\n  end
  def get_number\n    number\n  end
end.new
# object: #{co} (#{co.class})\n\n"
