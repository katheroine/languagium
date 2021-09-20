#!/usr/bin/php8.0
<?php

$data = [
  'Name' => 'Kate',
  2 => "Hello, there!",
  'color' => 'orange',
  3.14 => 'PI',
  'NO' => 1024,
];

print("Original array:\n\n");
print_r($data);
print("\n");

$changed = array_flip($data);

print("After flip:\n\n");
print_r($changed);
print("\n");
