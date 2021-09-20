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

$changed = array_change_key_case($data, CASE_UPPER);

print("After case change to upper:\n\n");
print_r($changed);
print("\n");

$changed = array_change_key_case($data, CASE_LOWER);

print("After case change to lower:\n\n");
print_r($changed);
print("\n");
