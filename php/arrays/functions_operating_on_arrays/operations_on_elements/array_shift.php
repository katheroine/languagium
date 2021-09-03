#!/usr/bin/php8.0
<?php

$array = [2, 4, 6];

print("Initial state:\n\n");
print_r($array); print("\n");

$r = array_shift($array);

print("After remove by array_shift(\$array):\n\n");
print_r($array); print("\n");
print("Returned value: {$r}\n\n");
