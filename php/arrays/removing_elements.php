#!/usr/bin/php8.0
<?php

$array = [2, 4, 6, 8, 10];

print("Initial state:\n\n");
print_r($array); print("\n");

unset($array[1]);

print("After remove by unset(\$array[1]):\n\n");
print_r($array); print("\n");

array_pop($array);

print("After remove by array_pop(\$array):\n\n");
print_r($array); print("\n");

array_shift($array);

print("After remove by array_shift(\$array):\n\n");
print_r($array); print("\n");
