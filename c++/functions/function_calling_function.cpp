/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

const char* inside()
{
  std::cout << "* Inside.\n";
  return "IN";
}

const char* outside()
{
  std::cout << "# Outside:\n"
    "# Calling function from function...\n";
  const char* result = inside();
  std::cout << "# result: " << result << std::endl;
  return "OUT";
}

int main()
{
  std::cout << "Calling function...\n";
  const char* result = outside();
  std::cout << "result: " << result << std::endl;
}
