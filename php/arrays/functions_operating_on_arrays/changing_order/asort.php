#!/usr/bin/php8.0
<?php

$array = ["9", "5", 10, "B", "12", 5, "b", "01", 0, "3", "C", "c", "a", "A"];
print("Array:\n");
var_dump($array);
print("\n");

$sample = $array;
asort($sample, SORT_REGULAR);
print("After sort (mode SORT_REGULAR):\n");
var_dump($sample);
print("\n");

$sample = $array;
asort($sample, SORT_NUMERIC);
print("After sort (mode SORT_NUMERIC):\n");
var_dump($sample);
print("\n");

$sample = $array;
asort($sample, SORT_STRING);
print("After sort (mode SORT_STRING):\n");
var_dump($sample);
print("\n");

$sample = $array;
asort($sample, SORT_LOCALE_STRING);
print("After sort (mode SORT_LOCALE_STRING):\n");
var_dump($sample);
print("\n");

$sample = $array;
asort($sample, SORT_NATURAL);
print("After sort (mode SORT_NATURAL):\n");
var_dump($sample);
print("\n");

$sample = $array;
asort($sample, SORT_FLAG_CASE);
print("After sort (mode SORT_FLAG_CASE):\n");
var_dump($sample);
print("\n");
