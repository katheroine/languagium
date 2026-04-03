/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>
#include <string>

using std::string;
using std::cout;
using std::endl;

int main()
{
  string name;
  int quantity;

  name = "C++";
  quantity = 5;

  cout << "I am the " << name
    << " programmer with " << quantity
    << " years of experience." << endl;
}
