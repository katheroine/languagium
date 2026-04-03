#
# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
#

use strict;
use warnings;

my %hash_1 = ();

print("Not initialised, defined as empty by ():\n");
print(%hash_1, "\n\n");

my %hash_2 = (
  2 => "Hello, there!",
  'color' => 'orange',
  3.14 => 'PI',
);

print("Initialised, defined as 3-element by ():\n");
print(%hash_2, "\n\n");
