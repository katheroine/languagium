#!/usr/bin/ruby

things = {
  'fruit' => 'grape',
  'utensil' => 'spoon',
  'garment' => 'scarf',
}
items = {
    2 => "Hello, there!",
    'color' => 'orange',
    3.14 => 'PI',
    'season' => 'winter',
    2.72 => 'e',
}

# size is an alias of length

size = things.size()
length = things.length()
puts("Length of things: #{size} (the same: #{length})")

size = items.size()
length = items.length()
puts("Length of items: #{size} (the same: #{length})")
