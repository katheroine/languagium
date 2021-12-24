#!/usr/bin/perl

use strict;
use warnings;

my $i = 1; my $f = 2.3; my $s = "apple";

print "\$i = $i, \$f = ${f}, \$s = ${s}\n\n";

my @a = (
  "orange",
  "blue",
  "green",
);

print "\$a[0] = $a[0], \$a[1] = $a[1], \$a[2] = $a[2]\n\n";

my %g = (
  'text_0' => "Stat rosa pristina nomine, nomina nuda tenemus.",
  'text_1' => "Omnis mundi creatura quasi liber et pictura nobis est in speculum.",
  'text_2' => "Videmus nunc per speculum et in aenigmate.",
);

print "\$g['text_0']: $g{text_0}\n";
print "\$g['text_1']: $g{'text_1'}\n";
print "\$g['text_2']: $g{'text_2'}\n\n";
