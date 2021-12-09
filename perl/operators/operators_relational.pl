#!/usr/bin/perl

use strict;
use warnings;

my $a = 1; my $b = 2; my $c = false;

$c = $a < $b;
print("$a < $b = $c\n");
$c = $a > $b;
print("$a > $b = $c\n");
$c = $a <= $b;
print("$a <= $b = $c\n");
$c = $a >= $b;
print("$a >= $b = $c\n");
$c = $a == $b;
print("$a == $b = $c\n");
$c = $a != $b;
print("$a != $b = $c\n");

$c = $a <=> $b;
print("$a <=> $b = $c\n");
