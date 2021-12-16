#!/usr/bin/ruby2.7

require 'ostruct'

n = nil
b = true
i = 5
f = 2.4
x = 1+2i
s = "hello"
r = (3..7)
a = [3, 5, 7]
h = {
  2 => "Hello, there!",
  'color' => 'orange',
  3.14 => 'PI',
}
u = -> (number) { number * 3 }
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

puts "n = nil # nil: #{n} (#{n.class})\n\n"
puts "b = true # boolean: #{b} (#{b.class})\n\n"
puts "i = 5 # integer: #{i} (#{i.class})\n\n"
puts "f = 2.4 # floating point: #{f} (#{f.class})\n\n"
puts "x = 1+2i # complex: #{x} (x.class)\n\n"
puts "s = \"hello\" # string: #{s} (#{s.class})\n\n"
puts "r = (3..7) # range: #{r} (#{r.class})\n\n"
puts "a = [3, 5, 7] # array: #{a} (#{a.class})\n\n"
puts "h = {\n  2 => \"Hello, there!\",\n  'color' => 'orange',\n  3.14 => 'PI',\n}\n# hash: #{h} (#{h.class})\n\n"
puts "u = -> (number) { number * 3 } # function: #{u} (#{u.class})\n\n"
puts "o = OpenStruct.new({\n  '2' => \"Hello, there!\",\n  'color' => 'orange',\n  '3.14' => 'PI',\n})\n# object: #{o} (#{o.class})\n\n"
puts "co = Class.new do\n  def number\n    @number\n  end
  def set_number(number)\n    @number = number\n  end
  def get_number\n    number\n  end
end.new
# object: #{co} (#{co.class})\n\n"
