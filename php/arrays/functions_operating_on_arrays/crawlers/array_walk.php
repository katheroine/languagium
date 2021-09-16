#!/usr/bin/php8.0
<?php

$array = [2 => 'apple', 5 => 'orange', 15 => 'banana', 20 => 'pear', 35 => 'peach'];

$result = array_walk($array, function($value, $key) {
  print("[{$key}]: {$value}\n");
});

print("result:");
print_r($result);
print("\n\n");

$presenter = function($value, $key) {
  print("element[{$key}]: {$value}\n");
};

$result = array_walk($array, $presenter);

print("result:");
print_r($result);
print("\n\n");

function display_array($value, $key) {
  print("array[{$key}]: {$value}\n");
}

$result = array_walk($array, 'display_array');

print("result:");
print_r($result);
print("\n\n");

$array = [1, 3, 5];

print("Before:\n");
print_r($array);

$result = array_walk($array, function(&$value, $key) {
  $value *= 10;
});

print("After:\n");
print_r($array);

print("result:");
print_r($result);
print("\n\n");
