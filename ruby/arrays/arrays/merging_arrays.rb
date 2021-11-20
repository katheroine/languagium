#!/usr/bin/ruby

values = [9.5, 2.5, 7.5]
items = [2.5, "orange"]

puts("values: #{values}")
puts("items: #{items}\n\n")

elements = values + items;

puts("elements = values + items");
puts("elements: #{elements}\n\n");

elements = items.concat(values);

puts("elements = items.concat(values)");
puts("elements: #{elements}\n\n");

elements = values | items;

puts("elements = values | items");
puts("elements: #{elements}\n\n");
