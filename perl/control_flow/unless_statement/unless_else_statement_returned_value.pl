#!/usr/bin/perl

use strict;
use warnings;

my $relation = do {
  unless (1 > 2) {
    "!(1 > 2)";
  } else {
    "1 > 2";
  }
};

print($relation . "\n");

$relation = do {
  unless (2 > 1) {
    "!(2 > 1)";
  } else {
    "2 > 1";
  }
};

print($relation . "\n");
