#!/usr/bin/perl

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
