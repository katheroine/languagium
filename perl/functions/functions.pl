#!/usr/bin/perl

use strict;
use warnings;

sub simple_function {
  print("Simple function.\n");
}

sub function_with_local_variable {
  my $i = 4;
  print("A function with a local variable: $i\n");
}

sub function_returning_value {
  print("A function returning value.\n");
  return 9;
}

sub function_with_arguments {
  my $number = $_[0];
  my $text = $_[1];

  print("A function with some arguments:\n"
    . "number: $number\n"
    . "text: $text\n");
}

my $i = 10;

print("Functions:\n\n");

simple_function();
print("\n");

function_with_local_variable();
print("\n");

$i = function_returning_value();
print("returned value: $i\n\n");

function_with_arguments(6, "orange");
print("\n");
