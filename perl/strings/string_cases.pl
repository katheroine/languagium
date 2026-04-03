#
# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
#

use strict;
use warnings;

my $cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
print("cite = $cite\n\n");

my $upper_case_cite = uc($cite);
print("upper case: $upper_case_cite\n");

my $lower_case_cite = lc($cite);
print("lower case: $lower_case_cite\n");
