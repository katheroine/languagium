#!/usr/bin/perl

use strict;
use warnings;

my $condition = (1 > 2);

if ($condition) {
  print("1 > 2\n");
} else {
  print("!(1 > 2)\n");
}

$condition = (2 > 1);

if ($condition) {
  print("2 > 1\n");
} else {
  print("!(2 > 1)\n");
}

print("\n");

if (1 > 2) {
  print("1 > 2\n");
} else {
  print("!(1 > 2)\n");
}

if (2 > 1) {
  print("2 > 1\n");
} else {
  print("!(2 > 1)\n");
}

print("\n");

if (1 > 2) { print("1 > 2\n"); }
else { print("!(1 > 2)\n"); }

if (2 > 1) { print("2 > 1\n"); }
else { print("!(2 > 1)\n"); }

print("\n");
