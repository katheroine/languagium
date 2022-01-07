#!/usr/bin/perl

use strict;
use warnings;

my $a = 10; my $b = 12; my $c;

$c = $a & $b;
print("$a & $b = $c\n"); # 1000 # 8
$c = $a | $b;
print("$a | $b = $c\n"); # 1110 # 14
$c = $a ^ $b;
print("$a ^ $b = $c\n"); # 0110 # 6

$c = ~$a;
print("~$a = $c\n"); # 18446744073709551605
$c = ~$b;
print("~$b = $c\n"); # 18446744073709551603
