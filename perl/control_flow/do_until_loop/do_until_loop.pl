#!/usr/bin/perl

use strict;
use warnings;

my $i = 0;

do {
  print("$i...\n");
  $i++;
} until ($i > 9);
