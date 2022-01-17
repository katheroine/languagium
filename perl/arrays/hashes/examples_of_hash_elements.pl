#!/usr/bin/perl

use strict;
use warnings;

my %person = (
  'name' => 'Edmund',
  'surname' => 'Dantes',
  'profession' => 'merchant sailor',
  'age' => 19,
);

print("\$person{'name'}: $person{'name'}\n");
print("\$person{'surname'}: $person{'surname'}\n");
print("\$person{'profession'}: $person{'profession'}\n");
print("\$person{'age'}: $person{'age'}\n");
print("\n");

my %items = (
    2 => "Hello, there!",
    'color' => 'orange',
    3.14 => 'PI',
);

print("\$items{2}: $items{2}\n");
print("\$items{'color'}: $items{'color'}\n");
print("\$items{3.14}: $items{3.14}\n");
print("\n");
