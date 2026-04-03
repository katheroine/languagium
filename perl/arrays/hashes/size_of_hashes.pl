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
    'season' => 'winter',
    2.72 => 'e',
);

my $size;

$size = %things;
print("Length of things: $size\n");

$size = %items;
print("Length of items: $size\n");
