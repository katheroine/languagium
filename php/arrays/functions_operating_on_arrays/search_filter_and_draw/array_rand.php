#!/usr/bin/php8.0
<?php

$items = [
  2 => "Hello, there!",
  'color' => 'orange',
  'PI' => 3.14,
  13 => 'Friday',
  'day' => 'Halloween',
  666 => 'Satan',
];

print("Array:\n\n");
print_r($items);
print("\n");

$drawn_value = array_rand($items);
print("Drawn 1 key: $drawn_value\n\n");

$drawn_value = array_rand($items, 1);
print("Drawn 1 key: $drawn_value\n\n");

$drawn_values = array_rand($items, 3);
print("Drawn 3 keys:\n");
print_r($drawn_values);
print("\n");
