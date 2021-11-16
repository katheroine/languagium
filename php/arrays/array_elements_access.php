#!/usr/bin/php8.0
<?php

$numbers = [];

$numbers[0] = 2;
$numbers[1] = 4;
$numbers[2] = 6;

print("\$numbers[0]: {$numbers[0]}\n");
print("\$numbers[1]: {$numbers[1]}\n");
print("\$numbers[2]: {$numbers[2]}\n\n");

print("\$numbers[0]: " . current($numbers) . "\n");
print("\$numbers[1]: " . next($numbers) . "\n");
print("\$numbers[2]: " . next($numbers) . "\n\n");

print("\$numbers[2]: " . current($numbers) . "\n");
print("\$numbers[1]: " . prev($numbers) . "\n");
print("\$numbers[0]: " . prev($numbers) . "\n\n");

$values = &$numbers;

$values[0] = 3;
$values[1] = 6;
$values[2] = 9;

print("\$numbers[0]: {$numbers[0]}\n");
print("\$numbers[1]: {$numbers[1]}\n");
print("\$numbers[2]: {$numbers[2]}\n\n");
