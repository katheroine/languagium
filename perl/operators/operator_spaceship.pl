#!/usr/bin/perl

use strict;
use warnings;

my $a = 1; my $b = 2;
print("${a} <=> ${b} = " . ($a <=> $b) . "\n");
$a = 2; $b = 1;
print("${a} <=> ${b} = " . ($a <=> $b) . "\n");
$a = 2; $b = 2;
print("${a} <=> ${b} = " . ($a <=> $b) . "\n");
