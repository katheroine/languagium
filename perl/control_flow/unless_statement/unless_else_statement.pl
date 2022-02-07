#!/usr/bin/perl

use strict;
use warnings;

unless (1 > 2) {
  print("!(1 > 2)\n");
} else {
  print("1 > 2\n");
}

unless (2 > 1) {
  print("!(2 > 1)\n");
} else {
  print("2 > 1\n");
}
