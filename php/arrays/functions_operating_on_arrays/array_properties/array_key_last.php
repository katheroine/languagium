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

$last_key = array_key_last($items);
print("Last key: $last_key\n");
