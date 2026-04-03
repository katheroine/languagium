/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int main()
{
  int a = 1, b = 2;
  bool c;

  std::cout << std::boolalpha;

  c = a < b;
  std::cout << a << " < " << b << " = " << c << std::endl;
  c = a > b;
  std::cout << a << " > " << b << " = " << c << std::endl;
  c = a <= b;
  std::cout << a << " <= " << b << " = " << c << std::endl;
  c = a >= b;
  std::cout << a << " >= " << b << " = " << c << std::endl;
  c = a == b;
  std::cout << a << " == " << b << " = " << c << std::endl;
  c = a != b;
  std::cout << a << " != " << b << " = " << c << std::endl;

  std::cout << std::endl;

  c = a not_eq b;
  std::cout << a << " not_eq " << b << " = " << c << std::endl;

  std::cout << std::noboolalpha;
}
