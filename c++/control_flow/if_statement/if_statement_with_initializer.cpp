/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int main()
{
  {
    int i = 1;
    if (i > 2)
      std::cout << i << " > 2" << std::endl;
  }

  {
    int i = 1;
    if (i < 2)
      std::cout << i << " < 2" << std::endl;
  }
}
