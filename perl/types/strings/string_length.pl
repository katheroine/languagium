#!/usr/bin/perl

use strict;
use warnings;

my $word = "hello";
print("word = " . $word . "\n");
print("length: " . length($word) . "\n\n");

my $cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
print("cite = " . $cite . "\n");
print("length: " . length($cite) . "\n");
print("words quantity: " . split(/\s+/, $cite) . "\n\n");
