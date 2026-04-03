#
# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
#

use strict;
use warnings;

my $cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
print("cite = $cite\n\n");

my $modified_cite = $cite =~ s/rosa/odonata/r;

print("modified cite = $modified_cite\n\n");
