#!/usr/bin/perl

use strict;
use warnings;

my $c = 10;
my $a = 0;

START:
$a += $c;
$c--;
if ($c == 0) {
  goto STOP;
}
goto START;

STOP:
print($a . "\n");
