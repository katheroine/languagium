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

shuffle($data);

print("After shuffle:\n\n");
print_r($data);
print("\n");
