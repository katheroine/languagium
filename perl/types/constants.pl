#
# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
#

use strict;
use warnings;

use constant PI => 3.14;

# PI = 3; # Can't modify constant item in scalar assignment

print("PI: " . PI . "\n");

sub inside {
  print "Constants are global! PI: " . PI . "\n";
}

inside();
