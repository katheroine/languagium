#!/usr/bin/php8.0
<?php

$data = [
  'Name' => 'Kate',
  2 => "Hello, there!",
  'color' => 'orange',
  3.14 => 'PI',
  'NO' => 1024,
  'address' => [
    'city' => 'Twin Peaks',
    'street' => 'Hundret Acre Wood',
  ],
];

print("Original array:\n\n");
print_r($data);
print("\n");

$replacement = ['Name' => 'Gloria', 'NO' => 2048];
$changed = array_replace_recursive($data, $replacement);

print("After replacement:\n\n");
print_r($changed);
print("\n");

$new_replacement_1 = ['color' => 'blue', 'NO' => 4096];
$new_replacement_2 = ['color' => 'green', 'address' => ['city' => 'Salem']];
$changed = array_replace_recursive($data, $replacement, $new_replacement_1, $new_replacement_2);

print("After replacement:\n\n");
print_r($changed);
print("\n");
