#!/usr/bin/ruby

numbers = []
numbers[0] = 2
numbers[1] = 4
numbers[2] = 6

puts("Not initialised (created by []), after some assignments:\n\n")
puts("numbers[0]: #{numbers[0]}")
puts("numbers[1]: #{numbers[1]}")
puts("numbers[2]: #{numbers[2]}\n\n")

values = Array.new()
values[0] = 9.5
values[1] = 8.5
values[2] = 7.5

puts("Not initialised (created by Array.new()), after some assignments:\n\n")
puts("values[0]: #{values[0]}")
puts("values[1]: #{values[1]}")
puts("values[2]: #{values[2]}\n\n")

amounts = [3, 6, 9]

puts("Initialised (by []):\n\n")
puts("amounts[0]: #{amounts[0]}")
puts("amounts[1]: #{amounts[1]}")
puts("amounts[2]: #{amounts[2]}\n\n")

elements = Array.new(3)

puts("Not initialised (created by Array.new()), with no assignments:\n\n")
puts("elements[0]: #{elements[0]} (type: #{elements[0].class()})")
puts("elements[1]: #{elements[1]} (type: #{elements[0].class()})")
puts("elements[2]: #{elements[2]} (type: #{elements[0].class()})\n\n")

quatres = Array.new(3, 4)

puts("Initialised with the same value during creation (created by Array.new()):\n\n")
puts("quatres[0]: #{quatres[0]}")
puts("quatres[1]: #{quatres[1]}")
puts("quatres[2]: #{quatres[2]}\n\n")

steps = Array.new(3) {|i| i}

puts("Initialised with consecutive natural numbers during creation (created by Array.new()):\n\n")
puts("steps[0]: #{steps[0]}")
puts("steps[1]: #{steps[1]}")
puts("steps[2]: #{steps[2]}\n\n")

evens = Array.new(3) {|i| i * 2}

puts("Initialised with values created by an algorithm during creation (created by Array.new()):\n\n")
puts("evens[0]: #{evens[0]}")
puts("evens[1]: #{evens[1]}")
puts("evens[2]: #{evens[2]}\n\n")

items = [2, "orange"]
items[0] = 2.5
items[4] = 321

puts("Initialised, after some overwritting and appendings (by []):\n\n")
puts("items[0]: #{items[0]}")
puts("items[1]: #{items[1]}")
puts("items[2]: #{items[2]}")
puts("items[3]: #{items[3]}")
puts("items[4]: #{items[4]}\n\n")
