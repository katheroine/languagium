/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int function_with_default_argument(int argument = 3)
{
  return (argument * 2);
}

int main()
{
  int result;

  result = function_with_default_argument();
  std::cout << "Result of calling function with default argument: "
    << result << std::endl;

  result = function_with_default_argument(4);
  std::cout << "Result of calling function with provided argument: "
    << result << std::endl;
}
