#
# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
#

use strict;
use warnings;

my $word = "hello";
print("word = " . $word . "\n");
print("length: " . length($word) . "\n\n");

my $cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
print("cite = " . $cite . "\n");
print("length: " . length($cite) . "\n");
print("words quantity: " . split(/\s+/, $cite) . "\n\n");
