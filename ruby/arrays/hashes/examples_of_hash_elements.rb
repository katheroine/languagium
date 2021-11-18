#!/usr/bin/ruby2.7

person = {
  'name' => 'Edmund',
  'surname' => 'Dantes',
  'profession' => 'merchant sailor',
  'age' => 19,
}

puts("person['name']: #{person['name']}")
puts("person['surname']: #{person['surname']}")
puts("person['profession']: #{person['profession']}")
puts("person['age']: #{person['age']}\n\n")

items = {
    2 => "Hello, there!",
    'color' => 'orange',
    3.14 => 'PI',
}

puts("items[2]: #{items[2]}")
puts("items['color']: #{items['color']}")
puts("items[3.14]: #{items[3.14]}\n\n")
