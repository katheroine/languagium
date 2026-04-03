<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

function inside(): string
{
  print("* Inside.\n");
  return "IN";
}

function outside(): string
{
  print("# Outside:\n"
    . "# Calling function from function...\n");
  $result = inside();
  print("# result: {$result}\n");
  return "OUT";
}

print("Calling function...\n");
$result = outside();
print("result: {$result}\n");
