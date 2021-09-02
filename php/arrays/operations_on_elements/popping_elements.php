#!/usr/bin/php8.0
<?php

$array = [2, 4, 6];

print("Initial state:\n\n");
print_r($array); print("\n");

// array_pop

array_pop($array);

print("After pop by array_pop(\$array):\n\n");
print_r($array); print("\n");
