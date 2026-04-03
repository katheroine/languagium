<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

$cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
print("cite = {$cite}\n\n");

$rosa_position = strpos($cite, "rosa");
print("\"rosa\" position: {$rosa_position} (" . gettype($rosa_position) . ")\n");

$odonata_position = strpos($cite, "odonata");
print("\"odonata\" position: {$odonata_position} (" . gettype($odonata_position) . ")\n");
