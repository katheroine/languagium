#!/usr/bin/php8.0
<?php

$array = [3, 4, 2.5];
print("Array:\n");
print_r($array);
print("\n");

$total = array_sum($array);
print("Total: $total\n\n");

$array = [3, 4, 2.5, 'x', 'hello'];
print("Array:\n");
print_r($array);
print("\n");

$total = array_sum($array);
print("Total: $total\n\n");
