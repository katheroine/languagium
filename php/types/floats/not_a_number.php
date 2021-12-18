#!/usr/bin/php8.0
<?php

$not_a_number = acos(2);
print "\$not_a_number = acos(2); // {$not_a_number} (" . gettype($not_a_number) . ")\n";

print "\n";

print "is_nan(\$not_a_number): " . is_nan($not_a_number) . "\n";
