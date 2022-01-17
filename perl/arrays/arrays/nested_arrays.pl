#!/usr/bin/perl

use strict;
use warnings;
use Data::Dumper;

my @values = (1, 3, 5, [2, 4, 6], 'seven');

print(Dumper(\@values), "\n");

my $second_even_value = $values[3][1];

print("Second even value: $second_even_value\n");
