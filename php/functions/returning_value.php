<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

function returning_boolean(): bool
{
  return true;
}

function returning_integer(): int
{
  return 7;
}

function returning_string(): string
{
  return "hello";
}

$b = returning_boolean();
print("boolean:\n"
  . "b = {$b}\n\n");

$i = returning_integer();
print("integer:\n"
  . "i = {$i}\n\n");

$s = returning_string();
print("string:\n"
  . "s = {$s}\n\n");
