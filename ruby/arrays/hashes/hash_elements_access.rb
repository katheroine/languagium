#!/usr/bin/ruby

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
