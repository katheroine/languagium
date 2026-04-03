/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int main()
{
  const char *cstring = "clover";

  for (int i = 0; i < 6; i++)
    std::cout << "sctring[" << i << "]: " << cstring[i] << std::endl;

  std::cout << std::endl;

  for (int i = 0; i < 6; i++)
    std::cout << "*(cstring + " << i << "): " << *(cstring + i) << std::endl;

  std::cout << std::endl;

  const char *element = cstring;

  int i = 0;

  while (element[i])
    std::cout << "element[i++]: " << element[i++] << std::endl;

  std::cout << std::endl;

  while (*element)
    std::cout << "*(element++): " << *(element++) << std::endl;

  std::cout << std::endl;
}
