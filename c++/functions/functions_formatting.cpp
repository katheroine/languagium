/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

using std::string, std::cout, std::endl;

int explicit_function(int number, string text) {
  cout << "An explicit function with some arguments:" << endl
    << "number: " << number << endl
    << "text: " << text << endl;
  return 2 * number;
}

int main()
{
  int result_1;
  result_1 = explicit_function(1, "apple");
  cout << "returned value: " << result_1 << endl << endl;

  auto anonymous_function = [] (int number, string text) -> int {
    cout << "An explicit function with some arguments:" << endl
      << "number: " << number << endl
      << "text: " << text << endl;
    return 3 * number;
  };

  int result_2 = anonymous_function(2, "pear");
  cout << "returned value: " << result_2 << endl << endl;
}
