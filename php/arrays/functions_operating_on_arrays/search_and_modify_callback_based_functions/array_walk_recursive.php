#!/usr/bin/php8.0
<?php

$array = ['apple', 'orange', 'banana', 'pear', 'peach', 'nested' => ['cherry', 'strawberry', 'blueberry', 'raspberry', 'blackberry']];

array_walk_recursive($array, function($value, $key) {
  print("[{$key}]: {$value}\n");
});

print("\n");

$presenter = function($value, $key) {
  print("element[{$key}]: {$value}\n");
};

array_walk_recursive($array, $presenter);

print("\n");

function display_array($value, $key) {
  print("array[{$key}]: {$value}\n");
}

array_walk_recursive($array, 'display_array');

print("\n");

$array = [1, 3, 5, 'nested' => [2, 4]];

print("Before:\n");
print_r($array);

array_walk_recursive($array, function(&$value, $key) {
  $value *= 10;
});

print("After:\n");
print_r($array);
