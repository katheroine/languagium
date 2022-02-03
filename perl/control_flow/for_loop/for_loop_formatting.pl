#!/usr/bin/perl

use strict;
use warnings;

my @i = 0..9;

for (@i) {
  print("$_...\n");
}

print("\n");

for (0..9) {
  print("$_...\n");
}

print("\n");

for (0..9) { print("$_...\n"); }

print("\n");
