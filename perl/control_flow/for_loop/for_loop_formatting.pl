#!/usr/bin/perl

use strict;
use warnings;

my @r = 0..9;

for my $i (@r) {
  print("$i...\n");
}

print("\n");

for (@r) {
  print("$_...\n");
}

print("\n");

for (0..9) {
  print("$_...\n");
}

print("\n");

for (0..9) { print("$_...\n"); }

print("\n");
