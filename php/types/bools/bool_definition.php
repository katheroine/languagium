<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

$a = true; $b = false;

echo "\$a = true; // {$a} (" . gettype($a) . ")\n";
echo "\$b = false; // {$b} (" . gettype($b) . ")\n";

echo "\n";

$a = True; $b = False;

echo "\$a = True; // {$a} (" . gettype($a) . ")\n";
echo "\$b = False; // {$b} (" . gettype($b) . ")\n";

echo "\n";

$a = TRUE; $b = FALSE;

echo "\$a = TRUE; // {$a} (" . gettype($a) . ")\n";
echo "\$b = FALSE; // {$b} (" . gettype($b) . ")\n";

echo "\n";

$a = (bool) 1; $b = (bool) 0;

echo "\$a = (bool) 1; // {$a} (" . gettype($a) . ")\n";
echo "\$b = (bool) 0; // {$b} (" . gettype($b) . ")\n";
