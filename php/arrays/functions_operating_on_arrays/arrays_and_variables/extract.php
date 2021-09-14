#!/usr/bin/php8.0
<?php

$character = [
  'name' => 'Amelie',
  'address' => [
    'city' => 'Twin Peaks',
    'street' => 'Hundret Acre Wood',
    'house' => [
      'no' => 6,
      'flat_no' => 127
    ],
  ],
  'species' => 'owl',
];

print("\$character:\n");
print_r($character);

extract($character);

print("\nCharacter variables produced by extract:\n");
print("\$name = $name\n");
print("\$address =\n");
print_r($address);
print("\$species = $species\n");

extract($address);

print("\nAddress variables produced by extract:\n");
print("\$city = $city\n");
print("\$street = $street\n");
print("\$house =\n");
print_r($house);
