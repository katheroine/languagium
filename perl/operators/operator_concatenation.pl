#!/usr/bin/perl

use strict;
use warnings;

my $a; my $b; my $c;

$a = "hello"; $b = "world";
$c = $a . $b;
print("$a . $b = $c\n");

$a = 1; $b = 2;
$c = $a . $b;
print("$a . $b = $c\n");

$a = [1, 3, 5]; $b = [2, 4];
$c = $a . $b;
print("$a . $b = $c\n");
