#!/usr/bin/perl

use strict;
use warnings;

my $simple_function = sub { print("Simple function.\n"); };

my $function_with_local_variable = sub {
  my $i = 4;
  print("A function with a local variable: $i\n");
};

my $function_returning_value = sub {
  print("A function returning value.\n");
  return 9;
};

my $function_with_arguments = sub {
  my $number = $_[0];
  my $text = $_[1];
  print("A function with some arguments:\nnumber: $number\ntext: $text\n");
};

my $i = 10;

print("Functions:\n\n");

$simple_function->();
print("\n");

$function_with_local_variable->();
print("\n");

$i = $function_returning_value->();
print("returned value: $i\n\n");

$function_with_arguments->(6, "orange");
print("\n");
