#!/usr/bin/perl

use strict;
use warnings;

my $s = "hello";
print("string \"hello\": ${s} (", (ref($s) || "scalar"), ")\n");

$s = 'hello';
print("string 'hello': ${s} (", (ref($s) || "scalar"), ")\n");

print("length: ", length($s), "\n\n");

my $cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
print("cite: ${cite}\n");

my $words_quantity = split(/\s+/, $cite);
print("words quantity: ${words_quantity}\n\n");

my $text = <<'EOS';
  Videmus nunc
  per speculum
  et in aenigmate.
EOS

print "text:\n${text}\n";

my $s1 = "abc";
my $s2 = "def";
my $s3 = $s1 . $s2;
print("${s1} . ${s2} = ${s3}\n\n");
