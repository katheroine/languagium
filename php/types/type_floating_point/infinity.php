#!/usr/bin/php8.0
<?php

$x = 1.9e411;
print "{$x}: " . gettype($x) . "\n";
var_dump($x);
print "is finite: " . is_finite($x) . "\n";
print "is infinite: " . is_infinite($x) . "\n";
