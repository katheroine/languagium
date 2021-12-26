#!/usr/bin/perl

use strict;
use warnings;

my $cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
print("cite = $cite\n\n");

my $rosa_position = index($cite, "rosa");
print("\"rosa\" position: $rosa_position\n");

my $odonata_position = index($cite, "odonata");
print("\"odonata\" position: $odonata_position\n");
