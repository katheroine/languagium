#!/usr/bin/perl

use strict;
use warnings;
use Math::Complex;

my $x = Math::Complex->make(-1, 2);
print("x: $x\n");
print("real: " . Re($x) . "\n");
print("imaginary: " . Im($x) . "\n");
print("magnitude: " . abs($x) . "\n");
print("phase angle: " . arg($x) . "\n\n");

my $x1 = Math::Complex->make(2, 3);
my $x2 = Math::Complex->make(4, 1);
my $x3;
$x3 = $x1 + $x2;
print("$x1 + $x2 = $x3\n");
$x3 = $x1 - $x2;
print("$x1 - $x2 = $x3\n");
$x3 = $x1 * $x2;
print("$x1 * $x2 = $x3\n");
$x3 = $x1 / $x2;
print("$x1 / $x2 = $x3\n\n");
