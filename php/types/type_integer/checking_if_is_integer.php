#!/usr/bin/php8.0
<?php

$v = 10;
print "{$v}: " . is_int($v) . "\n";
print "{$v}: " . is_integer($v) . "\n"; // alias of is_int()
print "{$v}: " . is_long($v) . "\n"; // alias of is_int()
