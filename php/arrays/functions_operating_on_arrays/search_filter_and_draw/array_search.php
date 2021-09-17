#!/usr/bin/php8.0
<?php

$items = [
  2 => "Hello, there!",
  'color' => 'orange',
  'PI' => 3.14,
];

print("Array:\n\n");
print_r($items);
print("\n");

$found_value = array_search('orange', $items);
print("Value 'orange' found (with default \$strict = false)? - " . ($found_value ? "Yes: $found_value" : ("No: " . gettype($found_value))) . "\n\n");

$found_value = array_search(3, $items, false);
print("Value 3 found (with \$strict = false)? - " . ($found_value ? "Yes: $found_value" : ("No: " . gettype($found_value))) . "\n");

$found_value = array_search(3, $items, true);
print("Value 3 found (with \$strict = true)? - " . ($found_value ? "Yes: $found_value" : ("No: " . gettype($found_value))) . "\n\n");

$found_value = array_search("3.14", $items, false);
print("Value \"3.14\" found (with \$strict = false)? - " . ($found_value ? "Yes: $found_value" : ("No: " . gettype($found_value))) . "\n");

$found_value = array_search("3.14", $items, true);
print("Value \"3.14\" found (with \$strict = true)? - " . ($found_value ? "Yes: $found_value" : ("No: " . gettype($found_value))) . "\n\n");

$found_value = array_search('Hello, there', $items, false);
print("Value 'Hello, there' found (with \$strict = false)? - " . ($found_value ? "Yes: $found_value" : ("No: " . gettype($found_value))) . "\n");

$found_value = array_search('Hello, there', $items, true);
print("Value 'Hello, there' found (with \$strict = true)? - " . ($found_value ? "Yes: $found_value" : ("No: " . gettype($found_value))) . "\n\n");
