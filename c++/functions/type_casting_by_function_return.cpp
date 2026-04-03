/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int round(double value)
{
  return (value + 0.5);
}

int main()
{
  std::cout << "round(3.14) = " << round(3.14) << std::endl;
  std::cout << "round(2.72) = " << round(2.72) << std::endl;
}
