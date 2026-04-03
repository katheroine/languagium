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
} while ($i < 10);

print("\n");

$i = 0;

do {
  print($i++ . "...\n");
} while ($i < 10);

print("\n");

$i = 0;

do { print($i++ . "...\n"); } while ($i < 10);

print("\n");
