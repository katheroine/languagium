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
    'plant' => 'grape',
    'utensil' => 'spoon',
}

puts("things: #{things}")
puts("items: #{items}\n\n")

elements = things.merge(items);

puts("elements = things.merge(items)")
puts("elements: #{elements}\n\n")

elements = items.merge(things) { |key, items_element, things_element| key + ':' + items_element + '&' + things_element }

puts("elements = items.merge(things) { |key, items_element, things_element| key + ':' + items_element + '&' + things_element }")
puts("elements: #{elements}\n\n")

things.merge!(items)

puts("things.merge!(items)")
puts("things: #{things}\n\n")

things = {
  'fruit' => 'grape',
  'utensil' => 'spoon',
  'garment' => 'scarf',
}

items.merge!(things) { |key, items_element, things_element| key + ':' + items_element + '&' + things_element }

puts("items.merge!(things) { |key, items_element, things_element| key + ':' + items_element + '&' + things_element }")
puts("items: #{items}\n\n")
