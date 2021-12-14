#!/usr/bin/perl

use strict;
use warnings;

my $i = 0;
print("my \$i = 0;\n");
if ($i) { print "casted to true\n"; }
else { print "casted to false\n"; }

$i = 1;
print("\$i = 1;\n");
if ($i) { print "casted to true\n"; }
else { print "casted to false\n"; }

$i = 3;
print("\$i = 3;\n");
if ($i) { print "casted to true\n"; }
else { print "casted to false\n"; }

$i = -3;
print("\$i = -3;\n");
if ($i) { print "casted to true\n"; }
else { print "casted to false\n"; }

print "\n";

my $d = 0.0;
print("my \$d = 0.0;\n");
if ($d) { print "casted to true\n"; }
else { print "casted to false\n"; }

$d = 1.0;
print("\$d = 1.0;\n");
if ($d) { print "casted to true\n"; }
else { print "casted to false\n"; }

$d = 3.0;
print("\$d = 3.0;\n");
if ($d) { print "casted to true\n"; }
else { print "casted to false\n"; }

$d = -3.0;
print("\$d = -3.0;\n");
if ($d) { print "casted to true\n"; }
else { print "casted to false\n"; }

$d = 0.1;
print("\$d = 0.1;\n");
if ($d) { print "casted to true\n"; }
else { print "casted to false\n"; }

$d = 3.14;
print("\$d = 3.14;\n");
if ($d) { print "casted to true\n"; }
else { print "casted to false\n"; }

$d = -3.14;
print("\$d = -3.14;\n");
if ($d) { print "casted to true\n"; }
else { print "casted to false\n"; }

print "\n";

my $s = "\0";
print("my \$s = \"\\0\";\n");
if ($s) { print "casted to true\n"; }
else { print "casted to false\n"; }

$s = "";
print("\$s = \"\"; # empty string\n");
if ($s) { print "casted to true\n"; }
else { print "casted to false\n"; }

$s = " ";
print("\$s = \" \"; # space\n");
if ($s) { print "casted to true\n"; }
else { print "casted to false\n"; }

$s = "a";
print("\$s = \"a\";\n");
if ($s) { print "casted to true\n"; }
else { print "casted to false\n"; }

$s = "false";
print("\$s = \"false\";\n");
if ($s) { print "casted to true\n"; }
else { print "casted to false\n"; }

$s = "true";
print("\$s = \"true\";\n");
if ($s) { print "casted to true\n"; }
else { print "casted to false\n"; }

print "\n";
