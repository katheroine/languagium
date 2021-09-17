#!/usr/bin/php8.0
<?php

$numbers = [2, 9, 5, 0, 2, 0, 3, 5];
print("Array:\n");
print_r($numbers);
print("\n");

$unique = array_unique($numbers);
print("After unique (default mode - SORT_STRING):\n");
print_r($unique);
print("\n");

$string_numbers = ["1", "3", "9", "09", "5", "12", "01", "3", "12.0"];
print("Array:\n");
print_r($string_numbers);
print("\n");

$unique = array_unique($string_numbers, SORT_REGULAR);
print("After unique (mode SORT_REGULAR):\n");
print_r($unique);
print("\n");

$unique = array_unique($string_numbers, SORT_NUMERIC);
print("After unique (mode SORT_NUMERIC):\n");
print_r($unique);
print("\n");

$unique = array_unique($string_numbers, SORT_STRING);
print("After unique (mode SORT_STRING):\n");
print_r($unique);
print("\n");

$unique = array_unique($string_numbers, SORT_LOCALE_STRING);
print("After unique (mode SORT_LOCALE_STRING):\n");
print_r($unique);
print("\n");
