/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int main() {
  int numbers[][3] = {{1, 2, 3}, {4, 5, 6}};
  int (*pi)[3];

  pi = numbers;

  for (int i = 0; i < 2; i++) {
    for (int j = 0; j < 3; j++) {
      std::cout << "numbers[" << i << "][" << j << "]: " << *(*(pi + i) + j) << std::endl;
    }
  }

  std::cout << std::endl;
}
