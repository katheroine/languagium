/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int main()
{
  double value;

  std::cout << "Give some value: ";
  std::cin >> value;

  const char* state = (value < 10) ? "low" : "high";

  std::cout << "Value is " << state << ". ";

  (value < 10) ? std::cout << "Cool!\n" : std::cout << "Woah!\n";
}
