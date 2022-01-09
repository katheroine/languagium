#!/usr/bin/perl

use strict;
use warnings;

print("Give some value: ");
my $value = readline(STDIN);

my $state = ($value < 10) ? "low" : "high";

print("Value is ${state}. ");

($value < 10) ? print("Cool!\n") : print("Woah!\n");
