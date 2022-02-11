#!/usr/bin/perl

use strict;
use warnings;

for my $i (0..9) {
  print("$i...\n");
}

# print($i);
# Global symbol "$i" requires explicit package name (did you forget to declare "my $i"?)
