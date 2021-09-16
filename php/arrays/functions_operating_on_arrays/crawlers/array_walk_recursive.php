#!/usr/bin/php8.0
<?php

$array = ['apple', 'orange', 'banana', 'pear', 'peach', 'nested' => ['cherry', 'strawberry', 'blueberry', 'raspberry', 'blackberry']];

$result = array_walk_recursive($array, function($value, $key) {
  print("[{$key}]: {$value}\n");
});

print("result:");
print_r($result);
print("\n\n");

$presenter = function($value, $key) {
  print("element[{$key}]: {$value}\n");
};

$result = array_walk_recursive($array, $presenter);

print("result:");
print_r($result);
print("\n\n");

function display_array($value, $key) {
  print("array[{$key}]: {$value}\n");
}

$result = array_walk_recursive($array, 'display_array');

print("result:");
print_r($result);
print("\n\n");

$array = [1, 3, 5, 'nested' => [2, 4]];

print("Before:\n");
print_r($array);

$result = array_walk_recursive($array, function(&$value, $key) {
  $value *= 10;
});

print("After:\n");
print_r($array);

print("result:");
print_r($result);
print("\n\n");
