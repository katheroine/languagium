#!/usr/bin/perl

use strict;
use warnings;

my $s = "hello";
print("\"hello\": " . $s . "\n");

$s = 'hello';
print("'hello': " . $s . "\n");

$s = q\hello\;
print("q\\hello\\: " . $s . "\n");

$s = qq\hello\;
print("qq\\hello\\: " . $s . "\n");

$s = q|hello|;
print("q|hello|: " . $s . "\n");

$s = qq|hello|;
print("qq|hello|: " . $s . "\n");
