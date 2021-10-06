#!/usr/bin/php8.0
<?php

$array_1 = [3, 8, 'b', 'n', null];
$array_2 = [1, 2, 3, 4, 5, 'b'];
$array_3 = ['a', 'b', 'c', 'd', 'e', 2, 3, null];

print("Array to intersect from:\n");
print_r($array_1);
print("\nFirst array to intersect:\n");
print_r($array_2);
print("\nSecond array to intersect:\n");
print_r($array_3);
print("\n");

$diff = array_intersect($array_1, $array_2, $array_3);

print("Intersection:\n");
print_r($diff);
print("\n");
