#
# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
#

use strict;
use warnings;

my $cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
print("cite = $cite\n\n");

my $rosa_position = index($cite, "rosa");
print("\"rosa\" position: $rosa_position\n");

my $odonata_position = index($cite, "odonata");
print("\"odonata\" position: $odonata_position\n");
