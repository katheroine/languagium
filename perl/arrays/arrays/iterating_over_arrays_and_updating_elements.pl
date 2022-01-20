#!/usr/bin/perl

use strict;
use warnings;

my @array = (1, 3, 5);

print("Before: @array\n");

for (my $i = 0; $i < @array; $i++) {
  $array[$i] *= 2;
}

print("After: @array\n");

print("\n");

# for can be used instead of foreach also

@array = (1, 3, 5);

print("Before: @array\n");

foreach (0..(@array - 1)) {
  $array[$_] *= 2;
}

print("After: @array\n");

print("\n");

@array = (1, 3, 5);

print("Before: @array\n");

foreach my $key (0..(@array - 1)) {
  $array[$key] *= 2;
}

print("After: @array\n");

print("\n");

@array = (1, 3, 5);

print("Before: @array\n");

foreach (@array) {
  $_ *= 2;
}

print("After: @array\n");

print("\n");

@array = (1, 3, 5);

print("Before: @array\n");

foreach my $element (@array) {
  $element *= 2;
}

print("After: @array\n");

print("\n");
