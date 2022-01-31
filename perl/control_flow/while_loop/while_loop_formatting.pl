#!/usr/bin/perl

use strict;
use warnings;

my $i = 0;

while ($i < 10) {
  print("$i...\n");
  $i++;
}

print("\n");

$i = 0;

while ($i < 10) {
  print($i++ . "...\n");
}

print("\n");

$i = 0;

while ($i < 10) { print($i++ . "...\n"); }

print("\n");
