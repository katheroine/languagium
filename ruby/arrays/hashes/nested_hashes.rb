#!/usr/bin/ruby

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
