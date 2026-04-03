/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int main()
{
  int a = 6, b = 2, c;

  c = a + b;
  std::cout << a << " + " << b << " = " << c << std::endl;
  c = a - b;
  std::cout << a << " - " << b << " = " << c << std::endl;
  c = a * b;
  std::cout << a << " * " << b << " = " << c << std::endl;
  c = a / b;
  std::cout << a << " / " << b << " = " << c << std::endl;
  c = a % b;
  std::cout << a << " % " << b << " = " << c << std::endl;

  std::cout << "-" << a << " = " << -a << std::endl;
  std::cout << "+" << b << " = " << +b << std::endl;
}
