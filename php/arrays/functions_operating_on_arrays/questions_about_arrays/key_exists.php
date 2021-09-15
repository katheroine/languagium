#!/usr/bin/php8.0
<?php

$items = [
  2 => "Hello, there!",
  'color' => 'orange',
  3.14 => 'PI',
];

print("Array:\n\n");
print_r($items);
print("\n");

$key_exists = key_exists('name', $items);
print("Key 'name' exists? - " . ($key_exists ? 'Yes' : 'No') . "\n");

$key_exists = key_exists(3, $items);
print("Key 3 exists? - " . ($key_exists ? 'Yes' : 'No') . "\n");

$key_exists = key_exists(2, $items);
print("Key 2 exists? - " . ($key_exists ? 'Yes' : 'No') . "\n");

$key_exists = key_exists('color', $items);
print("Key 'color' exists? - " . ($key_exists ? 'Yes' : 'No') . "\n");
