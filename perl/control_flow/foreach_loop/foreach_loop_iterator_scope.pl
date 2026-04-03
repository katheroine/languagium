#
# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
#

use strict;
use warnings;

my @a = (10, 20, 30, 40, 50, 60, 70, 80, 90);

foreach my $e (@a) {
  print("$e...\n");
}

# print($e);
# Global symbol "$e" requires explicit package name (did you forget to declare "my $e"?)
