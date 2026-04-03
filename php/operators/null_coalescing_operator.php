<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

$values = [3, 5, 7];

$value = $values[10]; // Warning: Undefined array key 10 in /home/user/scripts/code.php on line 6
echo "$value\n";

$value = $values[10] ?? 'none';
echo "$value\n";
