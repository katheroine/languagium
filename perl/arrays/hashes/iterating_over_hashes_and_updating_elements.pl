#!/usr/bin/perl

use strict;
use warnings;

my %hash = (
  2 => "Hello, there!",
  'color' => 'orange',
  3.14 => 'PI',
);

# for can be used instead of foreach

print("Before: @{[%hash]}\n");

foreach my $key (keys %hash) {
  $hash{$key} = "<" . $hash{$key} . ">";
}

print("After: @{[%hash]}\n");

print("\n");

%hash = (
  2 => "Hello, there!",
  'color' => 'orange',
  3.14 => 'PI',
);

print("Before: @{[%hash]}\n");

while ((my $key, my $value) = each (%hash)) {
  $hash{$key} = ">" . $value . "<";
}

print("After: @{[%hash]}\n");

print("\n");
