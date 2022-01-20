#!/usr/bin/perl

use strict;
use warnings;

sub function_receiving_hash_by_reference {
  print("Function receiving array by value\n");
  print("-- begin:\n");

  my $argument_reference = $_[0];
  my %argument = %{$argument_reference};

  foreach my $key (keys %argument) {
    print("before: \$argument{$key} = $argument{$key}\n");
    print("\$argument{$key} = argument{$key} * 2\n");

    $argument{$key} = "<" . $argument{$key} . ">";

    print("after: \$argument{$key} = $argument{$key}\n");
  }

  print("-- end.\n");

  return %argument;
}

my %items = (
  2 => "Hello, there!",
  'color' => 'orange',
  3.14 => 'PI',
);

print("BEFORE: \%items = { ");
foreach my $key (keys %items) {
  print "$key => $items{$key} ";
}
print("}\n");

my %result_items = function_receiving_hash_by_reference(\%items);

print("AFTER: \%items = { ");
foreach my $key (keys %items) {
  print "$key => $items{$key} ";
}
print("}\n");
print("AFTER: \%result_items = { ");
foreach my $key (keys %result_items) {
  print "$key => $result_items{$key} ";
}
print("}\n");
