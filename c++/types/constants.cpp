/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int main()
{
  const float pi = 3.14;

  // pi = 3; // error: assignment of read-only variable ‘pi’

  std::cout << "pi: " << pi << std::endl;
}
