#!/usr/bin/php8.0
<?php

$array = [9, 5, 2];
print("Array:\n");
print_r($array);
print("\n");

$extended = array_pad($array, 5, 0);
print("Extended to 5 with 0:\n");
print_r($extended);
print("\n");

$extended = array_pad($array, -5, '-');
print("Extended to -5 with 10:\n");
print_r($extended);
print("\n");
