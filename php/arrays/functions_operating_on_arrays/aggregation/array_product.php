<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

$array = [3, 4, 2.5];
print("Array:\n");
print_r($array);
print("\n");

$product = array_product($array);
print("Total: $product\n\n");

$array = [3, 4, 2.5, 'x', 'hello'];
print("Array:\n");
print_r($array);
print("\n");

$product = array_product($array);
print("Total: $product\n\n");
