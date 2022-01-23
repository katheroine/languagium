#!/usr/bin/perl

use strict;
use warnings;

use constant PI => 3.14;

# PI = 3; # Can't modify constant item in scalar assignment

print("PI: " . PI . "\n");

sub inside {
  print "Constants are global! PI: " . PI . "\n";
}

inside();
