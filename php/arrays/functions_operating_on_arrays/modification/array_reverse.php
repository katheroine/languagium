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

$changed = array_reverse($data);

print("After reverse (with default \$preserve_keys = false):\n\n");
print_r($changed);
print("\n");

$changed = array_reverse($data, true);

print("After reverse (with \$preserve_keys = true):\n\n");
print_r($changed);
print("\n");
