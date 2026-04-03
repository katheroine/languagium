/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>
#include <string>

int main()
{
  std::string word = "hello";
  std::cout << "word = " << word << "\n";
  std::cout << "length: " << word.length() << "\n\n";

  std::string cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
  std::cout << "cite = " << cite << "\n";
  std::cout << "length: " << cite.length() << "\n\n";
}
