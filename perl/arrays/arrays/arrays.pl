#!/usr/bin/perl

use strict;
use warnings;

my @numbers;
$numbers[0] = 2;
$numbers[1] = 4;
$numbers[2] = 6;

print("Not initialised, after some assignments:\n\n");
print("\$numbers[0]: $numbers[0]\n");
print("\$numbers[1]: $numbers[1]\n");
print("\$numbers[2]: $numbers[2]\n");
print("\n");

my @values = (9.5, 8.5, 7.5);

print("Initialised (by ()):\n\n");
print("\$values[0]: $values[0]\n");
print("\$values[1]: $values[1]\n");
print("\$values[2]: $values[2]\n");
print("\n");

my @items = (2, "orange");
$items[0] = 2.5;
$items[4] = 321;

print("Initialised, after some overwritting and appendings:\n\n");
print("\$items[0]: $items[0]\n");
print("\$items[1]: $items[1]\n");
print("\$items[2]: $items[2]\n"); # Use of uninitialized value $items[2] in concatenation (.) or string
print("\$items[3]: $items[3]\n"); # Use of uninitialized value $items[3] in concatenation (.) or string
print("\$items[4]: $items[4]\n");
print("\$items[5]: $items[5]\n"); # Use of uninitialized value $items[5] in concatenation (.) or string
print("\n");
