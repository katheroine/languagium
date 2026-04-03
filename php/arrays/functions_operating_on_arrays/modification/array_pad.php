<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

$array = [9, 5, 2];
print("Array:\n");
print_r($array);
print("\n");

$extended = array_pad($array, 5, 0);
print("Extended to 5 with 0:\n");
print_r($extended);
print("\n");

$extended = array_pad($array, -5, '-');
print("Extended to -5 with 10:\n");
print_r($extended);
print("\n");
