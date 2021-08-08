#!/usr/bin/ruby

a = 1; b = 2
puts "(integer) #{a} == (integer) #{b} = #{a == b}"
puts "(integer) #{a} === (integer) #{b} = #{a === b}\n\n"
a = 2; b = 2
puts "(integer) #{a} == (integer) #{b} = #{a == b}"
puts "(integer) #{a} === (integer) #{b} = #{a === b}\n\n"
a = 2; b = "2"
puts "(integer) #{a} == (string) #{b} = #{a == b}"
puts "(integer) #{a} === (string) #{b} = #{a === b}\n\n"
a = "2"; b = "2"
puts "(string) #{a} == (string) #{b} = #{a == b}"
puts "(string) #{a} === (string) #{b} = #{a === b}\n\n"

puts("\n")

a = [1, 3, 5]; b = 4
puts "#{a} === #{b} = #{a === b}"
a = [1, 3, 5]; b = 5
puts "#{a} === #{b} = #{a === b}\n\n"

a = (1..3); b = 4
puts "#{a} === #{b} = #{a === b}"
a = (1..3); b = 3
puts "#{a} === #{b} = #{a === b}\n\n"

a = /^[a-z]*$/; b = "ABC"
puts "#{a} === #{b} = #{a === b}"
a = /^[a-z]*$/; b = "abc"
puts "#{a} === #{b} = #{a === b}\n\n"

puts("\n")

a = 123
puts "#{String} === (integer) #{a} = #{String === a}"
puts "#{Integer} === (integer) #{a} = #{Integer === a}\n\n"

a = "123"
puts "#{String} === (string) #{a} = #{String === a}"
puts "#{Integer} === (string) #{a} = #{Integer === a}\n\n"

a = [1, 2, 3]
puts "#{Range} === (array) #{a} = #{Range === a}"
puts "#{Array} === (array) #{a} = #{Array === a}\n\n"

a = (1..3)
puts "#{Range} === (array) #{a} = #{Range === a}"
puts "#{Array} === (array) #{a} = #{Array === a}\n\n"

puts("\n")

class SomeClass
  @ingredient
  attr_accessor :ingredient
end

class SomeDerivedClass < SomeClass
end

class AnotherClass
end

some_class_object = SomeClass.new
some_derived_class_object = SomeDerivedClass.new
another_class_object = AnotherClass.new

puts "#{SomeClass} === (SomeClass) #{some_class_object} = #{SomeClass === some_class_object}"
puts "#{SomeClass} === (SomeDerivedClass) #{some_derived_class_object} = #{SomeClass === some_derived_class_object}"
puts "#{AnotherClass} === (SomeDerivedClass) #{some_derived_class_object} = #{AnotherClass === some_derived_class_object}\n\n"

some_class_object.ingredient = "orange"
some_derived_class_object.ingredient = "orange"

some_class_second_object = SomeClass.new
some_class_object.ingredient = "orange"

puts "(SomeClass) #{some_class_object} === (SomeDerivedClass) #{some_derived_class_object} = #{some_class_object === some_derived_class_object}"
puts "(SomeClass) #{some_class_object} === (AnotherClass) #{another_class_object} = #{some_class_object === another_class_object}"
puts "(SomeDerivedClass) #{some_derived_class_object} === (AnotherClass) #{another_class_object} = #{some_derived_class_object === another_class_object}"
puts "(SomeClass) #{some_class_object} === (SomeClass) #{some_class_second_object} = #{some_class_object === some_class_second_object}"
