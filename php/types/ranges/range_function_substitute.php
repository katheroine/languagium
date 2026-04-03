<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

$a = range(5, 8);
print("range(5, 8) = (" . gettype($a) . ")\n");
print("elements: ");
foreach($a as $e)
  print($e . " ");
print("\n\n");

$a = range(5, 10, 2);
print("range(5, 10, 2) = (" . gettype($a) . ")\n");
print("elements: ");
foreach($a as $e)
  print($e . " ");
print("\n\n");
