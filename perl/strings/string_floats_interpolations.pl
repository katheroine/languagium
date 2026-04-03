#
# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
#

use strict;
use warnings;

my $f = 235.846279302548003;

print "\$f = ${f}\n";
print "\$f = " . sprintf("%.3f", $f) . "\n";
print "\$f = " . sprintf("%7.2f", $f) . "\n";
print "\$f = " . sprintf("%08.1f", $f) . "\n";
