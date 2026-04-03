/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int main()
{
  int i;

  for (i = 0; i < 10; i++)
    std::cout << i << "...\n";

  std::cout << std::endl;

  for (int i = 0; i < 10; i++)
    std::cout << i << "...\n";

  std::cout << std::endl;

  for (int i = 0; i < 10; i++) std::cout << i << "...\n";

  std::cout << std::endl;

  for (int i = 0; i < 10; i++)
  {
    std::cout << i << "...\n";
  }

  std::cout << std::endl;
}
