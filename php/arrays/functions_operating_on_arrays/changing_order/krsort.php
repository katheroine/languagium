#!/usr/bin/php8.0
<?php

$array = ["9" => 0, "5" => 1, 10 => 2, "B" => 3, "12" => 4, 5 => 5, "b" => 6, "01" => 7, 0 => 8, "3" => 9, "C" => 10, "c" => 11, "a" => 12, "A" => 13];
print("Array:\n");
var_dump($array);
print("\n");

$sample = $array;
krsort($sample, SORT_REGULAR);
print("After sort (mode SORT_REGULAR):\n");
var_dump($sample);
print("\n");

$sample = $array;
krsort($sample, SORT_NUMERIC);
print("After sort (mode SORT_NUMERIC):\n");
var_dump($sample);
print("\n");

$sample = $array;
krsort($sample, SORT_STRING);
print("After sort (mode SORT_STRING):\n");
var_dump($sample);
print("\n");

$sample = $array;
krsort($sample, SORT_LOCALE_STRING);
print("After sort (mode SORT_LOCALE_STRING):\n");
var_dump($sample);
print("\n");

$sample = $array;
krsort($sample, SORT_NATURAL);
print("After sort (mode SORT_NATURAL):\n");
var_dump($sample);
print("\n");

$sample = $array;
krsort($sample, SORT_FLAG_CASE);
print("After sort (mode SORT_FLAG_CASE):\n");
var_dump($sample);
print("\n");
