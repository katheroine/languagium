#!/usr/bin/perl

use strict;
use warnings;

my @numbers = (9, 7, 5);
my @values = (9.5, 8.5, 7.5, 3.3, 2.0);

my $size;

$size = @numbers;
print("Length of numbers: $size\n");

$size = @values;
print("Length of values: $size\n");
