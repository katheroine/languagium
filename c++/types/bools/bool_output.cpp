/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int main()
{
  bool a = true, b = false;

  std::cout
    << "a = " << a << " (" << typeid(a).name() << ")\n"
    << "b = " << b << " (" << typeid(b).name() << ")\n"
    << std::boolalpha
    << "a = " << a << " (" << typeid(a).name() << ")\n"
    << "b = " << b << " (" << typeid(b).name() << ")\n"
    << std::noboolalpha;
}
