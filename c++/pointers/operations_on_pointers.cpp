/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int main() {
  int numbers[] = {2, 5, 6, 7, 9};
  int *pi = numbers;

  std::cout << "numbers: ";

  do {
    std::cout << *(pi++) << " ";
  } while (pi <= (numbers + 4));

  std::cout << std::endl;

  pi = numbers;
  std::cout << "numbers[0]: " << *pi << std::endl;

  pi += 1;
  std::cout << "numbers[1]: " << *pi << std::endl;

  int *pint = pi + 3;
  std::cout << "numbers[4]: " << *pint << std::endl;

  std::cout << std::endl;

  pi = &numbers[4];
  pint = &numbers[2];
  ptrdiff_t distance = pi - pint;
  std::cout << "distance between numbers[4] and numbers[2]: " << distance << std::endl;
}
