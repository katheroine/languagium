/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int main()
{
  auto simple_function = [] () -> void { std::cout << "Simple function." << std::endl; };

  auto function_with_local_variable = [] () -> void
  {
    int i = 4;
    std::cout << "A function with a local variable: " << i << std::endl;
  };

  auto function_returning_value = [] () -> int
  {
    std::cout << "A function returning value." << std::endl;
    return 9;
  };

  auto function_with_arguments = [] (int number, const char* text) -> void
  {
    std::cout << "A function with some arguments:\n"
      << "number: " << number
      << std::endl
      << "text: " << text
      << std::endl;
  };

  int i = 10;

  std::cout << "Functions:\n\n";

  simple_function();
  std::cout << std::endl;

  function_with_local_variable();
  std::cout << std::endl;

  i = function_returning_value();
  std::cout << "returned value: " << i << std::endl << std::endl;

  function_with_arguments(6, "orange");
  std::cout << std::endl;
}
