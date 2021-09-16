#!/usr/bin/php8.0
<?php

$array = [2 => 'apple', 5 => 'orange', 15 => 'banana', 20 => 'pear', 35 => 'peach'];

$result = array_filter($array, function($value) {
  print("{$value}\n");
  return false;
});

print("result (no element) with default \$mode = 0:\n");
print_r($result);
print("\n");

$result = array_filter($array, function($key) {
  print("[{$key}]\n");
  return false;
}, ARRAY_FILTER_USE_KEY);

print("result (no element) with \$mode = ARRAY_FILTER_USE_KEY:\n");
print_r($result);
print("\n");

$result = array_filter($array, function($value, $key) {
  print("[{$key}]: {$value}\n");
  return false;
}, ARRAY_FILTER_USE_BOTH);

print("result (no elements) with \$mode = ARRAY_FILTER_USE_BOTH:\n");
print_r($result);
print("\n\n");

$presenter = function($value) {
  print("value: {$value}\n");
  return true;
};

$result = array_filter($array, $presenter);

print("result (all elements) with default \$mode = 0:\n");
print_r($result);
print("\n");

$presenter_key = function($key) {
  print("key: {$key}\n");
  return true;
};

$result = array_filter($array, $presenter_key, ARRAY_FILTER_USE_KEY);

print("result (all elements) with \$mode = ARRAY_FILTER_USE_KEY:\n");
print_r($result);
print("\n");

$presenter_both = function($value, $key) {
  print("key: {$key}, value: {$value}\n");
  return true;
};

$result = array_filter($array, $presenter_both, ARRAY_FILTER_USE_BOTH);

print("result (all elements) with \$mode = ARRAY_FILTER_USE_BOTH:\n");
print_r($result);
print("\n\n");

function display_array($value) {
  print("element value: {$value}\n");
  if (strlen($value) <= 5)
    return true;
}

$result = array_filter($array, 'display_array');

print("result (values shorter than 6) with default \$mode = 0:\n");
print_r($result);
print("\n");

function display_array_key($key) {
  print("element key: {$key}\n");
  if ($key <= 5)
    return true;
}

$result = array_filter($array, 'display_array_key', ARRAY_FILTER_USE_KEY);

print("result (keys smaller than 6) with \$mode = ARRAY_FILTER_USE_KEY:\n");
print_r($result);
print("\n");

function display_array_both($value, $key) {
  print("element key: {$key}, element value: {$value}\n");
  if (strlen($value) <= 5 && ($key <= 5))
    return true;
}

$result = array_filter($array, 'display_array_both', ARRAY_FILTER_USE_BOTH);

print("result (value shorter than 6 with keys smaller than 6) with \$mode = ARRAY_FILTER_USE_BOTH:\n");
print_r($result);
print("\n\n");
