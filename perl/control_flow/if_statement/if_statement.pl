#!/usr/bin/perl

use strict;
use warnings;

if (1 > 2) {
  print("1 > 2\n");
}

if (2 > 1) {
  print("2 > 1\n");
}

print("\n");

my $condition = 0;

if ($condition) {
  print("False (0): ok\n");
}

$condition = 1;

if ($condition) {
  print("True (1): ok\n");
}

print("\n");
