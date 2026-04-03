#
# Copyright (C) 2019-2026 Katarzyna Krasińska
# Languagium - https://github.com/katheroine/languagium
# Licensed under GPL-3.0 - see LICENSE.md
#

use strict;
use warnings;
use feature 'state';

sub function_with_static_variable {
  my $i = 0;
  state $n = 0;

  print("A regular local variable: $i\n"
    . "A static local variable: $n\n");

  $i++;
  $n++;
}

print("Function first call:\n");
function_with_static_variable();
print("\n");

print("Function second call:\n");
function_with_static_variable();
print("\n");

print("Function third call:\n");
function_with_static_variable();
print("\n");
