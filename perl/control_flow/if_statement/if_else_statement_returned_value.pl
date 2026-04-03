#
# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
#

use strict;
use warnings;

my $relation = do {
  if (1 > 2) {
    "1 > 2";
  } else {
    "!(1 > 2)";
  }
};

print($relation . "\n");

$relation = do {
  if (2 > 1) {
    "2 > 1";
  } else {
    "!(2 > 1)";
  }
};

print($relation . "\n");
