#!/usr/bin/ruby

numbers = []

numbers[0] = 2
numbers[1] = 4
numbers[2] = 6

puts("numbers[0]: #{numbers[0]}")
puts("numbers[1]: #{numbers[1]}")
puts("numbers[2]: #{numbers[2]}\n\n")

values = numbers

values[0] = 3
values[1] = 6
values[2] = 9

puts("numbers[0]: #{numbers[0]}")
puts("numbers[1]: #{numbers[1]}")
puts("numbers[2]: #{numbers[2]}\n\n")

items = {}

items[2] = "Hello, there!"
items['color'] = 'orange'
items[3.14] = 'PI'

puts("items[2]: #{items[2]}")
puts("items['color']: #{items['color']}")
puts("items[3.14]: #{items[3.14]}\n\n")

things = items

things[2] = "Hi!"
things['color'] = 'blue'
things[3.14] = 'three point fourteen'

puts("items[2]: #{items[2]}")
puts("items['color']: #{items['color']}")
puts("items[3.14]: #{items[3.14]}\n\n")
