#!/usr/bin/php8.0
<?php

$array_1 = ['m' => 3 , 'a' => 8, 9 => 'b', 1 => 'n', 'hello' => null];
$array_2 = ['a' => 1, 'b' => 2, 'b' => 3, 'd' => 4, 'e' => 5, 'm' => 3];
$array_3 = [1 => 'a', 2 => 'b', 3 => 'c', 4 => 'd', 5 => 'e', 9 => 'b'];

print("Array to substract from:\n");
print_r($array_1);
print("\nFirst array to substract:\n");
print_r($array_2);
print("\nSecond array to substract:\n");
print_r($array_3);
print("\n");

$diff = array_diff_assoc($array_1, $array_2, $array_3);

print("Substraction:\n");
print_r($diff);
print("\n");
