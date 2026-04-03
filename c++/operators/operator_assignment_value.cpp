/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int main()
{
  int i, iv;
  iv = (i = 3);
  std::cout << "(i = 3) = " << iv << std::endl;

  float f, fv;
  fv = (f = 2.5);
  std::cout << "(f = 2.5) = " << fv << std::endl;
}
