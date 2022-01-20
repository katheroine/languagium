#!/usr/bin/perl

use strict;
use warnings;

sub function_receiving_array_by_reference {
  print("Function receiving array by value\n");
  print("-- begin:\n");

  my $argument_reference = $_[0];
  my @argument = @{$argument_reference};

  foreach my $key (0..(@argument - 1)) {
    print("before: \$argument[$key] = $argument[$key]\n");
    print("\$argument[$key] = argument[$key] * 2\n");

    $argument[$key] = $argument[$key] * 2;

    print("after: \$argument[$key] = $argument[$key]\n");
  }

  print("-- end.\n");

  return @argument;
}

my @values = (9, 8, 7);

print("BEFORE: \@values = [ ");
foreach (@values) {
  print $_ . " ";
}
print("]\n");

my @result_values = function_receiving_array_by_reference(\@values);

print("AFTER: \@values = [ ");
foreach (@values) {
  print $_ . " ";
}
print("]\n");
print("AFTER: \@result_values = [ ");
foreach (@result_values) {
  print $_ . " ";
}
print("]\n");
