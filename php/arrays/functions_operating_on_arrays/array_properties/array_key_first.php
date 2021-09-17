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

$first_key = array_key_first($items);
print("First key: $first_key\n");
