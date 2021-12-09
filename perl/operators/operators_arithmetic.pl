#!/usr/bin/perl

use strict;
use warnings;

my $a = 6; my $b = 2; my $c;

$c = $a + $b;
print("$a + $b = $c\n");
$c = $a - $b;
print("$a - $b = $c\n");
$c = $a * $b;
print("$a * $b = $c\n");
$c = $a / $b;
print("$a / $b = $c\n");
$c = $a % $b;
print("$a % $b = $c\n");
$c = $a ** $b;
print("$a ** $b = $c\n");

print("-$a = " . -$a . "\n");
print("+$b = " . +$b . "\n");
