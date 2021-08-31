#!/usr/bin/php8.0
<?php

$array = [2, 4, 6];

print("Initial state:\n\n");
print_r($array); print("\n");

$array[] = 8;

print("After append by \$array[] = 8:\n\n");
print_r($array); print("\n");

array_push($array, 10);

print("After append by array_push(\$array, 10):\n\n");
print_r($array); print("\n");

array_push($array, 12, 14, 16);

print("After append by array_push(\$array, 12, 14, 16):\n\n");
print_r($array); print("\n");
