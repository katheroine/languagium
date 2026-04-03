/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

void function_with_static_variable()
{
  int i;
  static int n;

  std::cout << "A regular local variable: " << i << std::endl
   << "A static local variable: " << n << std::endl;

  i++;
  n++;
}

int main()
{
  std::cout << "Function first call:\n";
  function_with_static_variable();
  std::cout <<  std::endl;

  std::cout << "Function second call:\n";
  function_with_static_variable();
  std::cout <<  std::endl;

  std::cout << "Function third call:\n";
  function_with_static_variable();
  std::cout <<  std::endl;
}
