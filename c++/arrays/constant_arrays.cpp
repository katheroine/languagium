/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int main()
{
  const int numbers[] = {1, 3, 5};

  std::cout << "numbers[0]: " << numbers[0] << std::endl;
  std::cout << "numbers[1]: " << numbers[1] << std::endl;
  std::cout << "numbers[2]: " << numbers[2] << std::endl << std::endl;

  // numbers[0] = 6; // error

  int values[] = {9, 8, 7};
  // *numbers = *values; // error
}
