#!/usr/bin/php8.0
<?php

$x = acos(2);
print "{$x}: " . gettype($x) . "\n";
var_dump($x);
print "is nan: " . is_nan($x) . "\n";
