#
# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
#

use strict;
use warnings;

my @array = ();

print("Not initialised, before assignments: \@array = ();\n");
print(@array, "\n\n");

@array = (0, 0, 0);

print("Initialised, before assignments: \@array = (0, 0, 0);\n");
print(@array, "\n\n");

$array[1] = 6;

print("After assignment: \$array[1] = 6;\n");
print(@array, "\n\n");

$array[1] = 10;

print("After overwriting: \$array[1] = 10;\n");
print(@array, "\n\n");
