#!/usr/bin/perl

use strict;
use warnings;

my $i = 0;

while ($i < 10) {
  print("$i...\n");
  $i++;

  if ($i > 5) {
    next;
  }

  print("*********************\n");
}
