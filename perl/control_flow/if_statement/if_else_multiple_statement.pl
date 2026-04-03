#
# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
#

use strict;
use warnings;

if (1 > 2) {
  print("1 > 2\n");
} elsif (2 > 3) {
  print("2 > 3\n");
} else {
  print("!(1 > 2) && !(2 > 3)\n");
}

if (1 > 2) {
  print("1 > 2\n");
} elsif (1 > 0) {
  print("1 > 0\n");
} else {
  print("!(1 > 2) && !(1 > 0)\n");
}

if (2 > 1) {
  print("2 > 1\n");
} elsif (1 > 0) {
  print("1 > 0\n");
} else {
  print("!(2 > 1) && !(1 > 0)\n");
}
