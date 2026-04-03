<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

$keys = ['Name', 2, 'color', 3.14, 'NO'];
$values = [ 'Kate', "Hello, there!", 'orange', 'PI', 1024];
// Throws E_WARNING if the number of elements in keys and values does not match.

$data = array_combine($keys, $values);

print("Keys:\n\n");
print_r($keys);
print("\nValues:\n\n");
print_r($values);
print("\nCombined:\n\n");
print_r($data);
