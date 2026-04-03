<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

$array = [2, 4, 6];

print("Initial state:\n\n");
print_r($array); print("\n");

// array_unshift

array_unshift($array, 0);

print("After prepend by array_unshift(\$array, 0):\n\n");
print_r($array); print("\n");

array_unshift($array, -6, -4, -2);

print("After prepend by array_unshift(\$array, -6, -4, -2):\n\n");
print_r($array); print("\n");
