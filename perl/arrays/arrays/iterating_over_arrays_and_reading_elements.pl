#!/usr/bin/perl

use strict;
use warnings;

my @array = ('apple', 'orange', 'banana', 'pear', 'peach');

for (my $i = 0; $i < @array; $i++) {
  print "\$array[$i]: $array[$i]\n";
}

print("\n");

# for can be used instead of foreach also

foreach (0..(@array - 1)) {
  print "element: $array[$_]\n";
}

print("\n");

foreach my $key (0..(@array - 1)) {
  print "\$array[$key]: $array[$key]\n";
}

print("\n");

foreach (@array) {
  print "element: $_\n";
}

print("\n");

foreach my $element (@array) {
  print "element: $element\n";
}

print("\n");

foreach my $element (@array, ('strawberry', 'grape')) {
  print "element: $element\n";
}

print("\n");
