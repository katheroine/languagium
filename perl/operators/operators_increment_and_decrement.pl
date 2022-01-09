#!/usr/bin/perl

use strict;
use warnings;

my $a = 6; my $b = 3;

print("\$a = ${a}, \$b = ${b}\n");
# preincrement
print("++\$a : " . (++$a) . "(" . $a . ")\n");
# predecrement
print("--\$b : " . (--$b) . "(" . $b . ")\n");

print("\$a = ${a}, \$b = ${b}\n");
# postincrement
print("\$a++ : " . ($a++) . "(" . $a . ")\n");
# postdecrement
print("\$b-- : " . ($b--) . "(" . $b . ")\n");
