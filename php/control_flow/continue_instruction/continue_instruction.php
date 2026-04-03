<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

$i = 0;

while ($i < 10)
{
  print($i++ . "...\n");

  if ($i > 5)
    continue;

  print("*********************\n");
}
