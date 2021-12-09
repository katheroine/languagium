#!/usr/bin/perl

use strict;
use warnings;

my $a; my $b; my $c;

$a = 1; $b = 2;

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

print("\n");

$a = "abc", $b = "def";

$c = $a lt $b;
print("$a lt $b = $c\n");
$c = $a gt $b;
print("$a gt $b = $c\n");
$c = $a le $b;
print("$a le $b = $c\n");
$c = $a ge $b;
print("$a ge $b = $c\n");
$c = $a eq $b;
print("$a eq $b = $c\n");
$c = $a ne $b;
print("$a ne $b = $c\n");

$c = $a cmp $b;
print("$a cmp $b = $c\n");

print("\n");
