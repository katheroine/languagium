/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int main()
{
  float f;
  double d;
  long double lod;

  std::cout << "float f; sizeof(f): " << sizeof(f) << std::endl
    << "sizeof(1.1F): " << sizeof(1.1F) << std::endl << std::endl;

  std::cout << "double d; sizeof(d): " << sizeof(d) << std::endl
   << "sizeof(1.1): " << sizeof(1.1) << std::endl << std::endl;

  std::cout << "long double lod; sizeof(lod): " << sizeof(lod) << std::endl
    << "sizeof(1.1L)" << sizeof(1.1L) << std::endl << std::endl;
}
