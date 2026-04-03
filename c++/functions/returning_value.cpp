/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

bool returning_boolean()
{
  return true;
}

int returning_integer()
{
  return 7;
}

const char* returning_string()
{
  return "hello";
}

int main()
{
  bool b;
  int i;
  const char* s;

  b = returning_boolean();
  std::cout << "boolean:\n"
    << "b = " << b
    << std::endl << std::endl;

  i = returning_integer();
  std::cout << "integer:\n"
    << "i = " << i
    << std::endl << std::endl;

  s = returning_string();
  std::cout << "string:\n"
    << "s = " << s
    << std::endl << std::endl;
}
