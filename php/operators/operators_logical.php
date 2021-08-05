#!/usr/bin/php
<?php

$a = true; $b = false;

$c = $a && $b;
print("{$a} && {$b} = {$c}\n");
$c = $a && $a;
print("{$a} && {$a} = {$c}\n");
$c = $b && $b;
print("{$b} && {$b} = {$c}\n");
$c = $a || $b;
print("{$a} || {$b} = {$c}\n");
$c = $a || $a;
print("{$a} || {$a} = {$c}\n");
$c = $b || $b;
print("{$b} || {$b} = {$c}\n");

print("!{$a} = " . (!$a) . "\n");
print("!{$b} = " . (!$b) . "\n");
