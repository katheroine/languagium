<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

$numbers = array(3, 6, 9);
$keys = array_values($numbers);
print("Array:\n");
print_r($numbers);
print("\n");
print("Keys:");
print_r($keys);
print("\n");

$linux_mascot = array(
  'name' => 'Tux',
  'species' => 'Penguin',
  'type' => 'mascot',
);
$keys = array_values($linux_mascot);
print("Array:\n");
print_r($linux_mascot);
print("\n");
print("Keys:");
print_r($keys);
print("\n");
