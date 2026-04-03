/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>
#include <cstring>

int main()
{
  const char *word = "hello";
  std::cout << "word = " << word << std::endl;
  std::cout << "length: " << strlen(word) << std::endl << std::endl;

  const char *cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
  std::cout << "cite = " << cite << std::endl;
  std::cout << "length: " << strlen(cite) << std::endl << std::endl;
}
