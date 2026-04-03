<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

$array = [2 => 'apple', 5 => 'orange', 15 => 'banana', 20 => 'pear', 35 => 'peach'];

$result = array_map(function($value) {
  print("{$value}\n");
  return "<$value>";
}, $array);

print("result (no string):");
print_r($result);
print("\n");

$presenter = function($value) {
  print("element: {$value}\n");
  return strtoupper($value);
};

$result = array_map($presenter, $array);

print("result (no string):");
print_r($result);
print("\n");

function display_array($value) {
  print("array element: {$value}\n");
  return strlen($value);
}

$result = array_map('display_array', $array);

print("result (no string):");
print_r($result);
print("\n");
