#!/usr/bin/php8.0
<?php

$array = [1, "c", "a", 3, 9, "a", 4, 2, 3, "b", null, 2, "c", 0, 9, null, "a"];

print("Array:\n");
print_r($array);
print("\n");

$chunks = array_chunk($array, 5);

print("Array chunks with length 5 (and default preserve_keys = false):\n");
print_r($chunks);
print("\n");

$chunks = array_chunk($array, 9, true);

print("Array chunks with length 9 and preserve_keys = true:\n");
print_r($chunks);
print("\n");

$array = [
  'Name' => 'Kate',
  2 => "Hello, there!",
  'color' => 'orange',
  3.14 => 'PI',
  'NO' => 1024,
];

print("Array:\n");
print_r($array);
print("\n");

$chunks = array_chunk($array, 2);

print("Array chunks with length 2 (and default preserve_keys = false):\n");
print_r($chunks);
print("\n");

$chunks = array_chunk($array, 3, true);

print("Array chunks with length 3 and preserve_keys = true:\n");
print_r($chunks);
print("\n");
