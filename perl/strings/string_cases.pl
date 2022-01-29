#!/usr/bin/perl

use strict;
use warnings;

my $cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
print("cite = $cite\n\n");

my $upper_case_cite = uc($cite);
print("upper case: $upper_case_cite\n");

my $lower_case_cite = lc($cite);
print("lower case: $lower_case_cite\n");
