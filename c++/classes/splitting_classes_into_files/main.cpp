/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include "book.h"
#include <iostream>

// $ g++ main.cpp book.cpp

int main() {
  Library::Book novel("Decameron", "Giovanni Boccacio", "978-83-7779-436-4");

  std::cout << "Hi, there! This is a book:\n";
  std::cout << "title: " << novel.title << std::endl;
  std::cout << "author: " << novel.author << std::endl;
  std::cout << "ISBN: " << novel.isbn << std::endl;
}
