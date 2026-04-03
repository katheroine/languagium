<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

$a = [10, 20, 30, 40, 50, 60, 70, 80, 90];

foreach ($a as $i)
  echo "{$i}...\n";

echo "\n";

foreach ($a as $i) echo "{$i}...\n";

echo "\n";

foreach ($a as $i) {
  echo "{$i}...\n";
}

echo "\n";

// Shortened form for HTML templates:

foreach ($a as $i):
  echo "{$i}...\n";
endforeach;

echo "\n";

foreach ($a as $i): echo "{$i}...\n"; endforeach;

echo "\n";
