#!/usr/bin/php8.0
<?php

$array = [2, 4, 6];

print("Initial state:\n\n");
print_r($array); print("\n");

unset($array[1]);

print("After remove by unset(\$array[1]):\n\n");
print_r($array); print("\n");

unset($array);

print("After remove by unset(\$array):\n\n");
print_r($array); print("\n"); // Warning
