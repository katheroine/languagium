#!/usr/bin/perl

use strict;
use warnings;

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

print "my \$i = 5; # integer: $i\n\n";
print "my \$d = 2.4; # floating point: $d\n\n";
print "my \$s = \"hello\"; # string: $s\n\n";
print "my \@a = (3, 5, 7); # array: @a\n\n";
print "my \%h = (\n  2 => \"Hello, there!\",\n  'color' => 'orange',\n  3.14 => 'PI',\n);\n# hash: @{[%h]}\n\n";
print "my \$u = sub {\n  my (\$number) = @\_;\n  return \$number * 3;\n};\n# function: $u\n\n";
