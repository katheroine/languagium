#!/usr/bin/php8.0
<?php

$array = ["9" => 0, "5" => 1, 101 => 2, "B" => 3, "12" => 4, 5000 => 5, "b" => 6, "01" => 7, 0 => 8, "32000" => 9, "C" => 10, "c" => 11, "a" => 12, "A" => 13];
print("Array:\n");
var_dump($array);
print("\n");

$sorter = function($element_1, $element_2) {
  return (strlen((string) $element_1) > strlen((string) $element_2));
};

$sample = $array;
uksort($sample, $sorter);
print("After sort:\n");
var_dump($sample);
print("\n");
