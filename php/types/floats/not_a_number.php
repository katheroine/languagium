<?php
/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

$not_a_number = acos(2);
print "\$not_a_number = acos(2); // {$not_a_number} (" . gettype($not_a_number) . ")\n";

print "\n";

print "is_nan(\$not_a_number): " . is_nan($not_a_number) . "\n";
