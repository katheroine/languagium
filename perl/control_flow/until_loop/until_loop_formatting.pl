#!/usr/bin/perl

use strict;
use warnings;

my $i = 0;

until ($i > 9) {
  print("$i...\n");
  $i++;
}

print("\n");

$i = 0;

until ($i > 9) {
  print($i++ . "...\n");
}

print("\n");

$i = 0;

until ($i > 9) { print($i++ . "...\n"); }

print("\n");

$i = 0;

print($i++ . "...\n") until ($i > 9);

print("\n");
