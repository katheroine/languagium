#!/usr/bin/perl

use strict;
use warnings;

sub function_receiving_value_by_reference_processing_value {
  my $argument = $_[0];
  print("Function receiving value by reference, processing value\n"
    . "-- begin:\n"
    . "before: argument = $argument\n"
    . "argument = argument * 2\n");

  $argument *= 2;

  print("after: argument = $argument\n"
    . "-- end.\n");
}

sub function_receiving_value_by_reference_processing_reference {
  print("Function receiving value by reference, processing reference\n"
    . "-- begin:\n"
    . "before: argument = $_[0]\n"
    . "argument = argument * 2\n");

  $_[0] *= 2;

  print("after: argument = $_[0]\n"
    . "-- end.\n");
}

sub function_receiving_array_by_reference_processing_value {
  my $argument_reference = $_[0];
  my @argument = @{$argument_reference};

  print("Function receiving array by reference, processing value\n"
    . "-- begin:\n"
    . "before: \$argument[0] = $argument[0]\n"
    . "\$argument[0] *= 2\n");

  $argument[0] *= 2;

  print("after: \$argument[0] = $argument[0]\n"
    . "-- end.\n");
}

sub function_receiving_array_by_reference_processing_reference {
  print("Function receiving array by reference, processing reference\n"
    . "-- begin:\n"
    . "before: \$argument[0] = @{$_[0]}[0]\n"
    . "\$argument[0] *= 2\n");

  @{$_[0]}[0] *= 2;

  print("after: \$argument[0] = @{$_[0]}[0]\n"
    . "-- end.\n");
}

my $value = 5;
my @array = (2, 3, 6);

print("BEFORE: \$value = $value\n");
function_receiving_value_by_reference_processing_value($value);
print("AFTER: \$value = $value\n\n");

print("BEFORE: \$value = $value\n");
function_receiving_value_by_reference_processing_reference($value);
print("AFTER: \$value = $value\n\n");

print("BEFORE: \$array[0] = $array[0]\n");
function_receiving_array_by_reference_processing_value(\@array);
print("AFTER: \$array[0] = $array[0]\n\n");

print("BEFORE: \$array[0] = $array[0]\n");
function_receiving_array_by_reference_processing_reference(\@array);
print("AFTER: \$array[0] = $array[0]\n\n");
