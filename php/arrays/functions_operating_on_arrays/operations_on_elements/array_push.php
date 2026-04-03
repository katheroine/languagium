<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

$array = [2, 4, 6];

print("Initial state:\n\n");
print_r($array); print("\n");

$r = array_push($array, 8);

print("After append by array_push(\$array, 8):\n\n");
print_r($array); print("\n");
print("Returned value: {$r}\n\n");

$r = array_push($array, 10, 12, 14);

print("After append by array_push(\$array, 10, 12, 14):\n\n");
print_r($array); print("\n");
print("Returned value: {$r}\n\n");
