<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

$a = "hello"; $b = "world";
$c = $a . $b;
print("{$a} . {$b} = {$c}\n(a: " . gettype($a) . ", b: " . gettype($b) . ", c: " . gettype($c) . ")\n\n");

$a = 1; $b = 2;
$c = $a . $b;
print("{$a} . {$b} = {$c}\n(a: " . gettype($a) . ", b: " . gettype($b) . ", c: " . gettype($c) . ")\n\n");
