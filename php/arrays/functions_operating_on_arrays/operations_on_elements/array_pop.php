<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

$array = [2, 4, 6];

print("Initial state:\n\n");
print_r($array); print("\n\n");

$r = array_pop($array);

print("After remove by array_pop(\$array):\n\n");
print_r($array); print("\n");
print("Returned value: {$r}\n\n");
