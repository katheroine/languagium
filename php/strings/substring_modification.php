<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

$cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
print("cite = {$cite}\n\n");

$modified_cite = substr_replace($cite, "odonata", strpos($cite, "rosa"), strlen("rosa"));

print("modified cite = {$modified_cite}\n\n");
