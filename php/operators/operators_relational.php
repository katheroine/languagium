#!/usr/bin/php
<?php

$a = 1; $b = 2; $c = false;

$c = $a < $b;
print("{$a} < {$b} = {$c}\n");
$c = $a > $b;
print("{$a} > {$b} = {$c}\n");
$c = $a <= $b;
print("{$a} <= {$b} = {$c}\n");
$c = $a >= $b;
print("{$a} >= {$b} = {$c}\n");
$c = $a == $b;
print("{$a} == {$b} = {$c}\n");
$c = $a != $b;
print("{$a} != {$b} = {$c}\n");

$c = $a <=> $b;
print("{$a} <=> {$b} = {$c}\n");

$c = $a === $b;
print("{$a} === {$b} = {$c}\n");
$c = $a !== $b;
print("{$a} !== {$b} = {$c}\n");
