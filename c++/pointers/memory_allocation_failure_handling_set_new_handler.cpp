/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

void handle_memory_allocation_failure();

int main() {
  std::set_new_handler(handle_memory_allocation_failure);

  double *ptr;

  ptr = new double[10000000000];

  delete ptr;
}

void handle_memory_allocation_failure() {
  std::cout << "Memory allocation failure has occured!" << std::endl;

  exit(1);
}
