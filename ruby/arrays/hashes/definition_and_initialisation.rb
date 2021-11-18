#!/usr/bin/ruby2.7

hash_1 = {}

puts("Not initialised, defined as empty by {}:\n")
puts(hash_1.inspect, "\n")

hash_2 = Hash.new

puts("Not initialised, defined as empty by Hash.new:\n")
puts(hash_2.inspect, "\n")

hash_3 = Hash.new("Hello, world!")

puts("Not initialised, defined with default value by Hash.new:")
puts(hash_3.inspect, "\n")

hash_4 = Hash.new() { |hash, key| hash[key] = "Hello, #{key}!" }

puts("Not initialised, defined with default key containing values by Hash.new()):")
puts(hash_4.inspect, "\n")

hash_5 = {
    2 => "Hello, there!",
    'color' => 'orange',
    3.14 => 'PI',
}

puts("Initialised, defined as 3-element by {}:\n")
puts(hash_5.inspect, "\n")

hash_6 = Hash.[](
  'fruit' => 'grape',
  'utensil' => 'spoon',
  'garment' => 'scarf',
);

puts("Initialised, defined as 3-element by Hash.[]():\n")
puts(hash_6.inspect, "\n")
