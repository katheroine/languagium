#!/usr/bin/perl

use strict;
use warnings;

my @values = (9.5, 2.5, 7.5);
my @items = (2.5, "orange");

print("\@values: @values\n");
print("\@items: @items\n\n");

my @elements = (@values, @items);

print("\@elements = (\@values, \@items);\n");
print("\@elements: @elements\n\n");
