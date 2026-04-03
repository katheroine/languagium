#
# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
#

use strict;
use warnings;

my $n = 4; # 00100

print("${n} >> 1 = " . ($n >> 1) . "\n"); # 00010 # 2
print("${n} >> 2 = " . ($n >> 2) . "\n"); # 00001 # 1
print("${n} << 1 = " . ($n << 1) . "\n"); # 01000 # 8
print("${n} << 2 = " . ($n << 2) . "\n"); # 10000 # 16
