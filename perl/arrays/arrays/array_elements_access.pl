#!/usr/bin/perl

use strict;
use warnings;

my @numbers = ();

$numbers[0] = 2;
$numbers[1] = 4;
$numbers[2] = 6;

print("\$numbers[0]: $numbers[0]\n");
print("\$numbers[1]: $numbers[1]\n");
print("\$numbers[2]: $numbers[2]\n");
print("\n");

my $values = \@numbers;

${$values}[0] = 3;
${$values}[1] = 6;
${$values}[2] = 9;

print("\$numbers[0]: $numbers[0]\n");
print("\$numbers[1]: $numbers[1]\n");
print("\$numbers[2]: $numbers[2]\n");
print("\n");
