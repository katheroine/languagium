#
# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
#

use strict;
use warnings;

my @numbers = (9, 7, 5);
my @values = (9.5, 8.5, 7.5, 3.3, 2.0);

my $size;

$size = @numbers;
print("Length of numbers: $size\n");

$size = @values;
print("Length of values: $size\n");
