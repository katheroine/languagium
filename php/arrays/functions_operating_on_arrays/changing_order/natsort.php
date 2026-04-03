<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

$array = ["9", "5", 10, "B", "12", 5, "b", "01", 0, "3", "C", "c", "a", "A"];
print("Array:\n");
var_dump($array);
print("\n");

$sample = $array;
natsort($sample);
print("After sort:\n");
var_dump($sample);
print("\n");
