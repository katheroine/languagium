/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int main() {
  int *int_ptr = new int(3);
  const double *double_ptr = new double(9.99);

  std::cout << "variable: " << *int_ptr << std::endl
    << "constant: " << *double_ptr << std::endl;
}
