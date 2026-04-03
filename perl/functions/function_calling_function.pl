#
# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
#

use strict;
use warnings;

sub inside() {
  print("* Inside.\n");
  return "IN";
}

sub outside() {
  print("# Outside:\n"
    . "# Calling function from function...\n");
  my $result = inside();
  print("# result: $result\n");
  return "OUT";
}

print("Calling function...\n");
my $result = outside();
print("result: $result\n");
