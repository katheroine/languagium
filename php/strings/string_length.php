<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

$word = "hello";
print("word = " . $word . "\n");
print("length: " . strlen($word) . "\n\n");

$cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
print("cite = " . $cite . "\n");
print("length: " . strlen($cite) . "\n");
print("words quantity: " . str_word_count($cite) . "\n\n");
