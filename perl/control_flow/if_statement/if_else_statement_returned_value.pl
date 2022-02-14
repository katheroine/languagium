#!/usr/bin/perl

use strict;
use warnings;

my $relation = do {
  if (1 > 2) {
    "1 > 2";
  } else {
    "!(1 > 2)";
  }
};

print($relation . "\n");

$relation = do {
  if (2 > 1) {
    "2 > 1";
  } else {
    "!(2 > 1)";
  }
};

print($relation . "\n");
