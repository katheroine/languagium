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
  const char *cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
  std::cout << "cite = " << cite << std::endl << std::endl;

  char upper_case_cite[100];
  for (int i = 0; i < strlen(cite); i++)
  {
    *(upper_case_cite + i) = toupper(*(cite + i));
  }
  std::cout << "upper case: " << upper_case_cite << std::endl;

  char lower_case_cite[100];
  for (int i = 0; i < strlen(cite); i++)
  {
    *(lower_case_cite + i) = tolower(*(cite + i));
  }
  std::cout << "lower case: " << lower_case_cite << std::endl;
}
