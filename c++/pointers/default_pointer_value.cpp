/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int main() {
  int *pointer;
  static int *spointer;

  std::cout << "pointer: " << pointer << std::endl;
  std::cout << "static pointer: " << spointer << std::endl;
}
