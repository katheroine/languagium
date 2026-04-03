#
# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
#

use strict;
use warnings;

my @r = 0..9;

for my $i (@r) {
  print("$i...\n");
}

print("\n");

for (@r) {
  print("$_...\n");
}

print("\n");

for (0..9) {
  print("$_...\n");
}

print("\n");

for (0..9) { print("$_...\n"); }

print("\n");
