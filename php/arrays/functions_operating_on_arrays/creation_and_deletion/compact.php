#!/usr/bin/php8.0
<?php

$name = 'Amelie';
$city = 'Twin Peaks';
$street = 'Hundret Acre Wood';
$house = [
  'no' => 6,
  'flat_no' => 127
];
$species = 'owl';

$address = compact('city', 'street', 'house');

print("\$city = $city\n");
print("\$street = $street\n");
print("\$house =\n");
print_r($house);
print("\$address produced by compact:\n");
print_r($address);

$character = compact('name', 'address', 'species');

print("\$character produced by compact:\n");
print_r($character);
