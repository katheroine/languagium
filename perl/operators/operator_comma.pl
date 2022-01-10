#!/usr/bin/perl

use strict;
use warnings;

my $a; my $b; my $c;
$a = 3, $b = 12.6, $c = 123;
print("\$a = 3, \$b = 12.6, \$c = 123:\n"
  . "\$a: ${a}\n"
  . "\$b: ${b}\n"
  . "\$c: ${c}\n\n");

my $v = ($a = 79.5, $b = 2, $c = 1024);
print("\$v = (\$a = 79.5, \$b = 2, \$c = 1024):\n"
  . "\$a: ${a}\n"
  . "\$b: ${b}\n"
  . "\$c: ${c}\n"
  . "\$v: ${v}\n\n");

$v = (1 + 2, 6 / 3, $c + 10);
print("\$v = (1 + 2, 6 / 3, \$c + 10):\n"
  . "\$v: ${v}\n\n");
