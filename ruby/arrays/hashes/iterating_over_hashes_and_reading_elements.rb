#!/usr/bin/ruby

hash = {
    2 => "Hello, there!",
    'color' => 'orange',
    3.14 => 'PI',
    'season' => 'winter',
    2.72 => 'e',
}

for element in hash
  puts "element: #{hash}"
end

puts()

for key in hash.keys()
  puts "hash[#{key}]: #{hash[key]}"
end

puts()

for value in hash.values()
  puts "value: #{value}"
end

puts()

hash.each do |key, value|
  puts "hash[#{key}]: #{hash[key]} (the same: #{value})"
end

puts()

hash.each do |element|
  puts "element: #{element}"
end

puts()

hash.each_key do |key|
  puts "hash[#{key}]: #{hash[key]}"
end

puts()
