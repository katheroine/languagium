<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

$a = 6; $b = 3;

print("\$a = ${a}, \$b = ${b}\n");
// preincrement
print("++\$a : " . (++$a) . "(" . $a . ")\n");
// predecrement
print("--\$b : " . (--$b) . "(" . $b . ")\n");

print("\$a = ${a}, \$b = ${b}\n");
// postincrement
print("\$a++ : " . ($a++) . "(" . $a . ")\n");
// postdecrement
print("\$b-- : " . ($b--) . "(" . $b . ")\n");
