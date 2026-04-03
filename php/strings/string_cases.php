<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

$cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
print("cite = {$cite}\n\n");

$upper_case_cite = strtoupper($cite);
print("upper case: {$upper_case_cite}\n");

$lower_case_cite = strtolower($cite);
print("lower case: {$lower_case_cite}\n");
