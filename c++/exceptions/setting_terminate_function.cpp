/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

using std::string, std::cout, std::cin, std::endl, std::set_terminate;

class SomeException
{
public:
  SomeException()
  {
    cout << "Creation of SomeException..." << endl;
  }

  ~SomeException()
  {
    cout << "Destruction of SomeException..." << endl;
  }
};

void armageddon()
{
  cout << "Bye..." << endl;
}

int main()
{
  set_terminate(armageddon);

  SomeException some_exception;
  cout << "Throwing of SomeException." << endl;
  throw some_exception;
}
