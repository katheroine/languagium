/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int main() {
  double *ptr;

  ptr = new (std::nothrow) double[10000000000];

  std::cout << "Address: " << ptr << std::endl;

  if (!ptr) {
    std::cout << "Memory allocation failure has occured!" << std::endl;
  } else {
    delete ptr;
  }
}
