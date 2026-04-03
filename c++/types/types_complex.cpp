/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>
#include <typeinfo>

int main()
{
  // Array
  int a[3];
  // Pointer
  float *p;
  // Function
  int u();

  std::cout << "int a[3]; // 3-element array of integer elements (" << typeid(a).name() << ")\n";
  std::cout << "float *p; // pointer to floating point value (" << typeid(p).name() << ")\n";
  std::cout << "int u(); // function receiving no arguments and returning integer value (" << typeid(u).name() << ")\n";

  std::cout << std::endl;
}
