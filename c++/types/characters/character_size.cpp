/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int main()
{
  char c;
  signed char sc;
  unsigned char uc;
  wchar_t wct;
  //char8_t c8t; // from C++20
  char16_t c16t; // from C++11
  char32_t c32t; // from C++11

  std::cout << "char c; sizeof(c): " << sizeof(c) << std::endl
    << "sizeof('a'): " << sizeof('a')	<< std::endl << std::endl;

  std::cout << "signed char sc; sizeof(sc): " << sizeof(sc) << std::endl << std::endl;

  std::cout << "unsigned char uc; sizeof(uc): " << sizeof(uc)	<< std::endl << std::endl;

  std::cout << "wchar_t wct; sizeof(wct): " << sizeof(wct) << std::endl
    << "sizeof(L'a'): " << sizeof(L'a') << std::endl << std::endl;

  //std::cout << "char8_t c8t; sizeof(c8t): " << sizeof(c8t) << std::endl
  //  << "sizeof(u8'a'): " << sizeof(u8'a') << std::endl << std::endl;

  std::cout << "char16_t c16t; sizeof(c16t): " << sizeof(c16t) << std::endl
    << "sizeof(u'a'): " << sizeof(u'a') << std::endl << std::endl;

  std::cout << "char32_t c32t; sizeof(c32t): " << sizeof(c32t) << std::endl
    << "sizeof(U'a'): " << sizeof(U'a') << std::endl << std::endl;
}
