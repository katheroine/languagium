#!/usr/bin/perl

use strict;
use warnings;

my $cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
print("cite = $cite\n\n");

my $modified_cite = $cite =~ s/rosa/odonata/r;

print("modified cite = $modified_cite\n\n");
