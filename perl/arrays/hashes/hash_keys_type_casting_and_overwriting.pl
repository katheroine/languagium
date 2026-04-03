#
# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
#

use strict;
use warnings;
use Data::Dumper;

my %letters = (
  1    => "a",
  "1"  => "b", # the value "a" will be overwritten by "b"
  1.5  => "c",
  true => "d",
);

print Dumper(\%letters);
print ("\n");

my %values = (
  1    => 'a',
  '1'  => 'b', # the value "a" will be overwritten by "b"
  1.5  => 'c',
  -1 => 'd',
  '01'  => 'e',
  '1.5' => 'f', # the value "c" will be overwritten by "f"
  true => 'g',
  false => 'h',
  '' => 'i',
  null => 'j',
  'k', # Odd number of elements in hash assignment
  2 => 'l',
);

print Dumper(\%values);
print ("\n");
