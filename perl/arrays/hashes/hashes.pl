#!/usr/bin/perl

use strict;
use warnings;

my %data = ();
$data{'number'} = 10;
$data{'value'} = 5.7;
$data{'color'} = 'orange';

print("Not initialised (created by ()), after some assignments:\n\n");
print("\$data{number}: $data{number}\n");
print("\$data{\"value\"}: " . $data{"value"} . "\n");
print("\$data{'color'}: $data{'color'}\n");
print("\n");

my %items = (
  2 => "Hello, there!",
  'color' => 'orange',
  3.14 => 'PI',
);

print("Initialised (by ()):\n\n");
print("\$items{'2'}: $items{'2'}\n");
print("\$items{'color'}: $items{'color'}\n");
print("\$items{3.14}: $items{3.14}\n");
print("\n");
