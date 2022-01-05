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

$c = !$a;
print("!{$a} = {$c}\n");
$c = !$b;
print("!{$b} = {$c}\n");

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
$c = ($a xor $b);
print("({$a} xor {$b}) = {$c}\n");
$c = ($a xor $a);
print("({$a} xor {$a}) = {$c}\n");
$c = ($b xor $b);
print("({$b} xor {$b}) = {$c}\n");
