#!/usr/bin/php8.0
<?php

$items = [
  2 => "Hello, there!",
  'color' => 'orange',
  'PI' => 3.14,
];

print("Array:\n\n");
print_r($items);
print("\n");

$value_exists = in_array('orange', $items);
print("Value 'orange' exists? - " . ($value_exists ? 'Yes' : 'No') . "\n");

$value_exists = in_array(3.14, $items);
print("Value 3.14 exists? - " . ($value_exists ? 'Yes' : 'No') . "\n");

$value_exists = in_array(3, $items);
print("Value 3 exists? - " . ($value_exists ? 'Yes' : 'No') . "\n");

$value_exists = in_array('Hello, there!!!', $items);
print("Value 'Hello, there!!!' exists? - " . ($value_exists ? 'Yes' : 'No') . "\n");
