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
  // Empty pointer
  nullptr_t np;

  std::cout << "nullptr_t np; // (" << typeid(np).name() << ")\n";
  std::cout << "nullptr: " << typeid(nullptr).name() << std::endl;
  std::cout << "NULL: " << typeid(NULL).name() << std::endl;
  std::cout << "0: " << typeid(0).name() << std::endl;
  std::cout << "0L: " << typeid(0L).name() << std::endl;

  std::cout << std::endl;
}
