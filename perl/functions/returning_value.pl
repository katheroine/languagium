#!/usr/bin/perl

use strict;
use warnings;

sub returning_integer {
  return 7;
}

sub returning_string {
  return "hello";
}

my $i = returning_integer();
print("integer:\n"
  . "i = $i\n\n");

my $s = returning_string();
print("string:\n"
  . "s = $s\n\n");
