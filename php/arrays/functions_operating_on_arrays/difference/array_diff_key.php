#!/usr/bin/php8.0
<?php

$array_1 = [3 => 0, 8 => 1, 'b' => 2, 'n' => 3, null => 4];
$array_2 = [1 => 0, 2 => 1, 3 => 2, 4 => 3, 5 => 4];
$array_3 = ['a' => 0, 'b' => 1, 'c' => 2, 'd' => 3, 'e' => 4];

print("Array to substract from:\n");
print_r($array_1);
print("\nFirst array to substract:\n");
print_r($array_2);
print("\nSecond array to substract:\n");
print_r($array_3);
print("\n");

$diff = array_diff_key($array_1, $array_2, $array_3);

print("Substraction:\n");
print_r($diff);
print("\n");
