#!/usr/bin/php8.0
<?php

$array = [1, "c", "a", 3, 9, "a", 4, 2, 3, "b", "d", 2, "c", 0, 9, "e", "a"];

print("Array:\n");
print_r($array);
print("\n");

$slice = array_slice($array, 3);

print("Array  with offset 3 (and default length = null and default preserve_keys = false):\n");
print_r($slice);
print("\n");

$slice = array_slice($array, 5, 3);

print("Array splice with offset 5 and length 3 (and default preserve_keys = false):\n");
print_r($slice);
print("\n");

$slice = array_slice($array, 14, 5, true);

print("Array splice with offset 14 and length 5 and preserve_keys = true:\n");
print_r($slice);
print("\n");

$slice = array_slice($array, -3);

print("Array splice with offset -3 (and default length = null and default preserve_keys = false):\n");
print_r($slice);
print("\n");

$slice = array_slice($array, 5, -3);

print("Array splice with offset 5 and length -3 (and default preserve_keys = false):\n");
print_r($slice);
print("\n");

$slice = array_slice($array, -14, -5, true);

print("Array splice with offset -14 and length -5 and preserve_keys = true:\n");
print_r($slice);
print("\n");
