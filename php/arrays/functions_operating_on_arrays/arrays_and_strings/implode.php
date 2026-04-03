<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

$parts = ["Stat", "rosa", "pristina", "nomine,", "nomina", "nuda", "tenemus."];
print("Parts:\n");
print_r($parts);
print("\n\n");

$string = implode($parts);
print("Without separator; String: $string\n\n");

$string = implode(" ", $parts);
print("Separator: <space>; String: $string\n\n");

$string = implode("_", $parts);
print("Separator: \"_\"; String: $string\n\n");
