#
# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
#

use strict;
use warnings;

my %things = (
  'fruit' => 'grape',
  'utensil' => 'spoon',
  'garment' => 'scarf',
);
my %items = (
    2 => "Hello, there!",
    'color' => 'orange',
    3.14 => 'PI',
    'plant' => 'grape',
    'utensil' => 'cup',
);

print("\%things: @{[%things]}\n");
print("\%items: @{[%items]}\n\n");

my %elements = (%things, %items);

print("\%elements = (\%things, \%items);\n");
print("\%elements: @{[%elements]}\n\n");
