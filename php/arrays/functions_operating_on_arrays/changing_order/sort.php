<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

$array = ["9", "5", 10, "B", "12", 5, "b", "01", 0, "3", "C", "c", "a", "A"];
print("Array:\n");
var_dump($array);
print("\n");

$sample = $array;
sort($sample, SORT_REGULAR);
print("After sort (mode SORT_REGULAR):\n");
var_dump($sample);
print("\n");

$sample = $array;
sort($sample, SORT_NUMERIC);
print("After sort (mode SORT_NUMERIC):\n");
var_dump($sample);
print("\n");

$sample = $array;
sort($sample, SORT_STRING);
print("After sort (mode SORT_STRING):\n");
var_dump($sample);
print("\n");

$sample = $array;
sort($sample, SORT_LOCALE_STRING);
print("After sort (mode SORT_LOCALE_STRING):\n");
var_dump($sample);
print("\n");

$sample = $array;
sort($sample, SORT_NATURAL);
print("After sort (mode SORT_NATURAL):\n");
var_dump($sample);
print("\n");

$sample = $array;
sort($sample, SORT_FLAG_CASE);
print("After sort (mode SORT_FLAG_CASE):\n");
var_dump($sample);
print("\n");
