#!/usr/bin/php8.0
<?php

$array = [2, 4, 6];

print("Initial state:\n\n");
print_r($array); print("\n");

$r = array_unshift($array, 0);

print("After append by array_unshift(\$array, 0):\n\n");
print_r($array); print("\n");
print("Returned value: {$r}\n\n");


$r = array_unshift($array, -6, -4, -2);

print("After append by array_unshift(\$array, -6, -4, -2):\n\n");
print_r($array); print("\n");
print("Returned value: {$r}\n\n");
