#!/usr/bin/ruby2.7

require 'ostruct'

b = true
i = 5
f = 2.4
s = "hello"
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

puts "b = #{b}, class: #{b.class}"
puts "i = #{i}, class: #{i.class}"
puts "f = #{f}, class: #{f.class}"
puts "s = #{s}, class: #{s.class}"
puts "a = #{a}, class: #{a.class}"
puts "h = #{h}, class: #{h.class}"
puts "u = #{u}, class: #{u.class}"
puts "o = #{o}, class: #{o.class}"
puts "co = #{co}, class: #{co.class}"
