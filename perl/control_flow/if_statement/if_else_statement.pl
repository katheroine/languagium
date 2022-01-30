#!/usr/bin/perl

use strict;
use warnings;

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

my $condition = 0;

if ($condition) {
  print("false (0): ok\n");
} else {
  print("false (0): nope\n");
}

$condition = 1;

if ($condition) {
  print("true (1): ok\n");
} else {
  print("true (1): nope\n");
}

print("\n");
