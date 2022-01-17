#!/usr/bin/perl

# use strict;
use warnings;

my @numbers = (2, 4, 6);

print("\$numbers[0]: $numbers[0]\n");
print("\$numbers[1]: $numbers[1]\n");
print("\$numbers[2]: $numbers[2]\n");
print("\n");

my @values = (9.5, 8.5, 7.5);

print("\$values[0]: $values[0]\n");
print("\$values[1]: $values[1]\n");
print("\$values[2]: $values[2]\n");
print("\n");

my @words = ("first", "two", "last");

print("\$words[0]: $words[0]\n");
print("\$words[1]: $words[1]\n");
print("\$words[2]: $words[2]\n");
print("\n");

my @items = (
  321,
  2.5,
  "orange",
  [2, 4, 6],
  (10..30),
);

print("\$items[0]: $items[0]\n");
print("\$items[1]: $items[1]\n");
print("\$items[2]: $items[2]\n");
print("\$items[3]: $items[3]\n");
print("\$items[4]: $items[4]\n");
print("\n");
