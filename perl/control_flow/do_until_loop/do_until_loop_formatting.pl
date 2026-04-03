#
# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
#

use strict;
use warnings;

my $i = 0;

do {
  print("$i...\n");
  $i++;
} until ($i > 9);

print("\n");

$i = 0;

do {
  print($i++ . "...\n");
} until ($i > 9);

print("\n");

$i = 0;

do { print($i++ . "...\n"); } until ($i > 9);

print("\n");
