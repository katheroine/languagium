#
# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
#

use strict;
use warnings;

my $sententia = "   Sapere aude.   ";
print("sententia = <$sententia>\n\n");

my $trimmed_sententia = $sententia;
$trimmed_sententia =~ s/^\s+|\s+$//g;

print("trimmed sententia = <$trimmed_sententia>\n\n");
