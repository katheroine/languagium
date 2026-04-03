#
# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
#

use strict;
use warnings;

my $s = "hello";
print("\"hello\": " . $s . "\n");

$s = 'hello';
print("'hello': " . $s . "\n");

$s = q\hello\;
print("q\\hello\\: " . $s . "\n");

$s = qq\hello\;
print("qq\\hello\\: " . $s . "\n");

$s = q|hello|;
print("q|hello|: " . $s . "\n");

$s = qq|hello|;
print("qq|hello|: " . $s . "\n");
