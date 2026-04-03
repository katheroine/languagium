#
# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
#

use strict;
use warnings;
use Data::Dumper;

my %data = (
  'name' => 'amelie',
  'address' => {
    'city' => 'Twin Peaks',
    'street' => 'Hundret Acre Wood',
    'house' => {
      'no' => 6,
      'flat_no' => 127
    },
  },
  'species' => 'owl',
);

print(Dumper(\%data), "\n");

my $flat_no = $data{'address'}{'house'}{'flat_no'};

print("Flat number: $flat_no\n");
