#!/usr/bin/ruby

values = [1, 3, 5, [2, 4, 6], 'seven']

puts(values)
puts("\n")

second_even_value = values[3][1]

puts("Second even value: #{second_even_value}\n\n")

data = {
  'name' => 'amelie',
  'address' => {
    'city' => 'Twin Peaks',
    'street' => 'Hundret Acre Wood',
    'house' => {
      'no' => 6,
      'flat_no' => 127
    },
  },
  'species' => 'owl',
}

puts(data)
puts("\n")

flat_no = data['address']['house']['flat_no']

puts("Flat number: #{flat_no}\n\n")
