/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int main()
{
  int i;
  double d;
  char c;

  std::cout << "sizeof i: " << sizeof(i) << std::endl;
  std::cout << "sizeof d: " << sizeof(d) << std::endl;
  std::cout << "sizeof c: " << sizeof(c) << std::endl;

  std::cout << std::endl;

  std::cout << "sizeof int: " << sizeof(int) << std::endl;
  std::cout << "sizeof double: " << sizeof(double) << std::endl;
  std::cout << "sizeof char: " << sizeof(char) << std::endl;

  std::cout << std::endl;

  std::cout << "sizeof 3: " << sizeof(3) << std::endl;
  std::cout << "sizeof 5.6: " << sizeof(5.6) << std::endl;
  std::cout << "sizeof 'x': " << sizeof('x') << std::endl;
}
