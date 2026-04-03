/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int main() {
  int *area = new int[100];

  for (int i = 0; i < 100; i++) {
    std::cout << area[i] << " ";
    if ((i + 1) % 10 == 0)
      std::cout << std::endl;
  }

  std::cout << std::endl;

  void *marker = &area[40];
  int *piece = new (marker) int;

  for (int i = 0; i < 20; i++) {
    *(piece + i) = 1;
  }

  for (int i = 0; i < 100; i++) {
    std::cout << area[i] << " ";
    if ((i + 1) % 10 == 0)
      std::cout << std::endl;
  }

  std::cout << std::endl;

  delete [] area;
}
