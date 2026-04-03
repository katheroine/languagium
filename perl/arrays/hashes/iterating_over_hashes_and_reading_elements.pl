#
# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
#

use strict;
use warnings;

my %hash = (
  2 => "Hello, there!",
  'color' => 'orange',
  3.14 => 'PI',
  'season' => 'winter',
  2.72 => 'e',
);

# for can be used instead of foreach

foreach my $key (keys %hash) {
  print "\$hash{$key}: $hash{$key}\n";
}

print("\n");

while ((my $key, my $value) = each (%hash)) {
  print "\$hash{$key}: $hash{$key} (the same: $value)\n";
}

print("\n");
