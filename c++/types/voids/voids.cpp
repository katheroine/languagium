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
  // Voids
  void *p;
  void f();

  std::cout << "float *p; // (" << typeid(p).name() << ")\n";
  std::cout << "char f(); // (" << typeid(f).name() << ")\n";

  std::cout << std::endl;
}
