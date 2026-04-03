/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int main() {
  int address = 1024;
  short int *pointer;

  pointer = reinterpret_cast<short int *>(address);

  // std::cout << *pointer << std::endl; // RUNTIME: Segmentation fault
}
