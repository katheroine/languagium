/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int main()
{
  int a[] = {10, 20, 30, 40, 50, 60, 70, 80, 90};

  for (int i : a)
    std::cout << i << "...\n";

  std::cout << std::endl;

  for (int i : a) std::cout << i << "...\n";

  std::cout << std::endl;

  for (int i : a)
  {
    std::cout << i << "...\n";
  }

  std::cout << std::endl;
}
