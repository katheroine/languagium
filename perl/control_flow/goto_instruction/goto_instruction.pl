#
# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
#

use strict;
use warnings;

my $c = 10;
my $a = 0;

START:
$a += $c;
$c--;
if ($c == 0) {
  goto STOP;
}
goto START;

STOP:
print($a . "\n");
