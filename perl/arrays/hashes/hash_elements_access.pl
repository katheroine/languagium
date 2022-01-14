#!/usr/bin/perl

use strict;
use warnings;

my %items = ();

$items{2} = "Hello, there!";
$items{'color'} = 'orange';
$items{"3.14"} = 'PI';

print("\$items{\"2\"}: " . $items{"2"} . "\n");
print("\$items{color}: $items{color}\n");
print("\$items{'3.14'}: $items{'3.14'}\n");
print("\n");

my $things = \%items;

${$things}{'2'} = "Hi!";
${$things}{color} = 'blue';
${$things}{"3.14"} = 'three point fourteen';

print("\$items{'2'}: $items{'2'}\n");
print("\$items{\"color\"}: " . $items{"color"} . "\n");
print("\$items[3.14]: $items{3.14}\n");
print("\n");
