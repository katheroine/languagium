/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int main() {
  int i1 = 12, i2 = 23;
  int *pi1 = &i1, *pi2 = &i2;

  std::cout
    << "int i1 = 12, i2 = 23;" << std::endl
    << "i1: " << i1 << std::endl
    << "i2: " << i2 << std::endl
    << "int *pi1 = &i1, *pi2 = &i2;" << std::endl
    << "*pi1: " << *pi1 << std::endl
    << "*pi2: " << *pi2 << std::endl
    << std::endl;

  pi1 = &i2; pi2 = &i1;

  std::cout
    << "pi1 = &i2; pi2 = &i1;" << std::endl
    << "*pi1: " << *pi1 << std::endl
    << "*pi2: " << *pi2 << std::endl
    << std::endl;

  *pi1 = 46; *pi2 = 24;

  std::cout
    << "*pi1 = 46; *pi2 = 24;" << std::endl
    << "i1: " << i1 << std::endl
    << "i2: " << i2 << std::endl
    << std::endl;
}
