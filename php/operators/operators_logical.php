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

print("\n");

$c = ($a and $b);
print("({$a} and {$b}) = {$c}\n");
$c = ($a and $a);
print("({$a} and {$a}) = {$c}\n");
$c = ($b and $b);
print("({$b} and {$b}) = {$c}\n");
$c = ($a or $b);
print("({$a} or {$b}) = {$c}\n");
$c = ($a or $a);
print("({$a} or {$a}) = {$c}\n");
$c = ($b or $b);
print("({$b} or {$b}) = {$c}\n");
