#
# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
#

use strict;
use warnings;

my $a = 6; my $b = 2; my $c;

$c = $a + $b;
print("$a + $b = $c\n");
$c = $a - $b;
print("$a - $b = $c\n");
$c = $a * $b;
print("$a * $b = $c\n");
$c = $a / $b;
print("$a / $b = $c\n");
$c = $a % $b;
print("$a % $b = $c\n");
$c = $a ** $b;
print("$a ** $b = $c\n");

print("-$a = " . -$a . "\n");
print("+$b = " . +$b . "\n");
