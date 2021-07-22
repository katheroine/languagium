#!/usr/bin/php8.0
<?php

print "The largest floating point supported: " . PHP_FLOAT_MAX . "\n";
print "The smallest positive floating point supported: " . PHP_FLOAT_MIN . "\n";
print "The smallest negative floating point supported: " . -PHP_FLOAT_MAX . "\n";
print "The number of decimal digits that can be rounded into a float and back without precision loss: " . PHP_FLOAT_DIG . "\n";
print "The smallest representable positive number x, so that x + 1.0 != 1.0: " . PHP_FLOAT_EPSILON . "\n";

print "\n";

$f = 10.5;
print "{$f}: " . gettype($f) . "\n";
$f = PHP_FLOAT_MIN;
print "{$f} (minimal floating point): " . gettype($f) . "\n";
$f = PHP_FLOAT_MIN - 0.1;
print "{$f} (trying to make smaller than minimal floating point): " . gettype($f) . "\n";
$f = PHP_FLOAT_MAX;
print "{$f} (maximal floating point): " . gettype($f) . "\n";
$f = PHP_FLOAT_MAX + 0.1;
print "{$f} (trying to make bigger than maximal floating point): " . gettype($f) . "\n";
