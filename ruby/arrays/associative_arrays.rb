#!/usr/bin/ruby

items = {
    2 => "Hello, there!",
    'color' => 'orange',
    3.14 => 'PI',
}

puts("items[2]: #{items[2]}")
puts("items['color']: #{items['color']}")
puts("items[3.14]: #{items[3.14]}\n\n")

puts(items)
