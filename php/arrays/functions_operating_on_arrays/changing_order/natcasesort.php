#!/usr/bin/php8.0
<?php

$array = ["9", "5", 10, "B", "12", 5, "b", "01", 0, "3", "C", "c", "a", "A"];
print("Array:\n");
var_dump($array);
print("\n");

$sample = $array;
natcasesort($sample);
print("After sort:\n");
var_dump($sample);
print("\n");
