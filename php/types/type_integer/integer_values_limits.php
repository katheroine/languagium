#!/usr/bin/php8.0
<?php

print "The largest integer supported: " . PHP_INT_MAX . "\n";
print "The smallest integer supported: " . PHP_INT_MIN . "\n";
print "The size of an integer in bytes: " . PHP_INT_SIZE . "\n";

print "\n";

$i = 10;
print "{$i}: " . gettype($i) . "\n";
$i = PHP_INT_MIN;
print "{$i} (minimal integer): " . gettype($i) . "\n";
$i = PHP_INT_MIN - 1;
print "{$i} (smaller than minimal integer): " . gettype($i) . "\n";
$i = PHP_INT_MAX;
print "{$i} (maximal integer): " . gettype($i) . "\n";
$i = PHP_INT_MAX + 1;
print "{$i} (bigger than maximal integer): " . gettype($i) . "\n";
