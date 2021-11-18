#!/usr/bin/ruby

data = {}
data['number'] = 10
data['value'] = 5.7
data['color'] = 'orange'

puts("Not initialised (created by {}), after some assignments:\n\n")
puts("data['number']: #{data['number']}")
puts("data['value']: #{data['value']}")
puts("data['color']: #{data['color']}\n\n")

things = Hash.new()
things['fruit'] = 'grape'
things['utensil'] = 'spoon'
things['garment'] = 'scarf'

puts("Not initialised (created by Hash.new()), after some assignments:\n\n")
puts("things['fruit']: #{things['fruit']}")
puts("things['utensil']: #{things['utensil']}")
puts("things['garment']: #{things['garment']}\n\n")

items = {
    2 => "Hello, there!",
    'color' => 'orange',
    3.14 => 'PI',
}

puts("Initialised (by {}):\n\n")
puts("items[2]: #{items[2]}")
puts("items['color']: #{items['color']}")
puts("items[3.14]: #{items[3.14]}\n\n")

items = Hash.new("Hello, there!")

puts("Initialised with the same value during creation (created by Hash.new()), with no assignments:\n\n")
puts("items[2]: #{items[2]}")
puts("items['color']: #{items['color']}")
puts("items[3.14]: #{items[3.14]}\n\n")

items = Hash.new() { |hash, key| hash[key] = "Hello, #{key}!" }

puts("Initialised with key containing string during creation (created by Hash.new()):\n\n")
puts("items[2]: #{items[2]}")
puts("items['color']: #{items['color']}")
puts("items[3.14]: #{items[3.14]}\n\n")
