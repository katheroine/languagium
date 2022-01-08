#!/usr/bin/perl

use strict;
use warnings;

my $n = 4; # 00100

print("${n} >> 1 = " . ($n >> 1) . "\n"); # 00010 # 2
print("${n} >> 2 = " . ($n >> 2) . "\n"); # 00001 # 1
print("${n} << 1 = " . ($n << 1) . "\n"); # 01000 # 8
print("${n} << 2 = " . ($n << 2) . "\n"); # 10000 # 16
