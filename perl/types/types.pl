#!/usr/bin/perl

use strict;
use warnings;
use Data::Dumper;

my $i = 5;
my $d = 2.4;
my $s = "hello";
my @a = (3, 5, 7);
my %h = (
  2 => "Hello, there!",
  'color' => 'orange',
  3.14 => 'PI',
);
my $u = sub {
  my ($number) = @_;
  return $number * 3;
};

print "integer: $i (" . (ref($i) || "scalar") . ")\n";
print Dumper($i) . "\n\n";

print "floating point: $d (" . (ref($i) || "scalar") . ")\n";
print Dumper($d) . "\n\n";

print "string: $s (" . (ref($s) || "scalar") . ")\n";
print Dumper($s) . "\n\n";

print "array: @a (" . (ref(@a) || "scalar") . ")\n";
print Dumper(@a) . "\n\n";

print "hash: @{[%h]} (" . (ref(%h) || "scalar") . ")\n";
print Dumper(%h) . "\n\n";

print "function: $u (" . (ref($u) || "scalar") . ")\n";
print Dumper($u) . "\n\n";
