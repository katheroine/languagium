#!/usr/bin/perl

use strict;
use warnings;

my $sententia = "   Sapere aude.   ";
print("sententia = <$sententia>\n\n");

my $trimmed_sententia = $sententia;
$trimmed_sententia =~ s/^\s+|\s+$//g;

print("trimmed sententia = <$trimmed_sententia>\n\n");
