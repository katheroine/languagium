#!/usr/bin/php8.0
<?php

$array = ["9", "5", 101, "B", "12", 5000, "b", "01", 0, "32000", "C", "c", "a", "A"];
print("Array:\n");
var_dump($array);
print("\n");

$sorter = function($element_1, $element_2) {
  return (strlen((string) $element_1) > strlen((string) $element_2));
};

$sample = $array;
uasort($sample, $sorter);
print("After sort:\n");
var_dump($sample);
print("\n");
