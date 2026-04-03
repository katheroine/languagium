<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

for ($i = 0; $i < 10; $i++)
  echo "{$i}...\n";

echo "\n";

for ($i = 0; $i < 10; $i++) echo "{$i}...\n";

echo "\n";

for ($i = 0; $i < 10; $i++) {
  echo "{$i}...\n";
}

echo "\n";

// Shortened form for HTML templates:

for ($i = 0; $i < 10; $i++):
  echo "{$i}...\n";
endfor;

echo "\n";

for ($i = 0; $i < 10; $i++): echo "{$i}...\n"; endfor;

echo "\n";
