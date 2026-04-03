<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

$array = array_fill(1, 5, 3);
print_r($array);

$array = array_fill(10, 7, 1024);
print_r($array);

$array = array_fill(-3, 3, ['a', 'b', 'c']);
print_r($array);
