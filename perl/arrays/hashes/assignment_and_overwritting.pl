#
# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
#

use strict;
use warnings;

my %hash = ();

print("Not initialised, before assignments: \%hash = ();\n");
print(%hash, "\n\n");

%hash = (
  2 => 0,
  'color' => 0,
  3.14 => 0,
);

print("Initialised, before assignments: \%hash = (
  2 => 0,
  'color' => 0,
  3.14 => 0,
);\n");
print(%hash, "\n\n");

$hash{2} = "Hello, there!";

print("After assignment: \$hash{2} = \"Hello, there!\";\n");
print(%hash, "\n\n");

$hash{2} = "Hi!";

print("After overwriting: \$hash{2} = \"Hi!\";\n");
print(%hash, "\n\n");
