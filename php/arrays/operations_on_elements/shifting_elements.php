#!/usr/bin/php8.0
<?php

$array = [2, 4, 6];

print("Initial state:\n\n");
print_r($array); print("\n");

// array_shift

array_shift($array);

print("After shift by array_shift(\$array):\n\n");
print_r($array); print("\n");
