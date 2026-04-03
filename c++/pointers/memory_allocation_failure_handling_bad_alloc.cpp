/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int main() {
  try {
    double *ptr;
    ptr = new double[10000000000];
    delete ptr;
  } catch (std::bad_alloc exception) {
      std::cout << "Memory allocation failure has occured!" << std::endl;
  }
}
