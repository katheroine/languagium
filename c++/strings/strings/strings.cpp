/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>
#include <string>
#include <typeinfo>

int main()
{
  std::string word = "hello";
  std::cout << "word = " << word << " (" << typeid(word).name() << ")\n"
    << "length: " << word.length() << "\n\n";

  std::string cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
  std::cout << "cite = " << cite << "\n\n";

  std::string s1 = "abc";
  std::string s2 = "def";
  std::string s3 = s1 + s2;
  std::cout << s1 << " + " << s2 << " = " << s3 << "\n\n";
}
