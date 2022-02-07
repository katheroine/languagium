#!/usr/bin/perl

use strict;
use warnings;

my $condition = (1 > 2);

unless ($condition) {
  print("!(1 > 2)\n");
}

$condition = (2 > 1);

unless ($condition) {
  print("!(2 > 1)\n");
}

print("\n");

unless (1 > 2) {
  print("!(1 > 2)\n");
}

unless (2 > 1) {
  print("!(2 > 1)\n");
}

print("\n");

unless (1 > 2) { print("!(1 > 2)\n"); }

unless (2 > 1) { print("!(2 > 1)\n"); }

print("\n");

print("!(1 > 2)\n") unless (1 > 2);

print("!(2 > 1)\n") unless (2 > 1);

print("\n");
