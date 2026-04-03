<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

$i1 = 1; $i2 = 2;
print("(integer) {$i1} == (integer) {$i2} = " . ($i1 == $i2) . "\n");
print("(integer) {$i1} === (integer) {$i2} = " . ($i1 === $i2) . "\n\n");
$i1 = 2; $i2 = 2;
print("(integer) {$i1} == (integer) {$i2} = " . ($i1 == $i2) . "\n");
print("(integer) {$i1} === (integer) {$i2} = " . ($i1 === $i2) . "\n\n");
$i1 = 2; $s1 = "2";
print("(integer) {$i1} == (string) {$s1} = " . ($i1 == $s1) . "\n");
print("(integer) {$i1} === (string) {$s1} = " . ($i1 === $s1) . "\n\n");
$s1 = "2"; $s2 = "2";
print("(string) {$s1} == (string) {$s2} = " . ($s1 == $s2) . "\n");
print("(string) {$s1} === (string) {$s2} = " . ($s1 === $s2) . "\n\n");
$s1 = "1"; $s2 = "2";
print("(string) {$s1} == (string) {$s2} = " . ($s1 == $s2) . "\n");
print("(string) {$s1} === (string) {$s2} = " . ($s1 === $s2) . "\n\n");
