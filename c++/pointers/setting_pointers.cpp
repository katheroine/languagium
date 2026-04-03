/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

int main() {
  int *pointer;

  int variable = 32;
  pointer = &variable;
  std::cout << "*pointer: " << *pointer << std::endl;

  pointer = new int(64);
  std::cout << "*pointer: " << *pointer << std::endl;
  delete pointer;

  int *another_pointer = new int(256);
  pointer = another_pointer;
  std::cout << "*pointer: " << *pointer << std::endl;
  delete another_pointer;

  float *another_type_pointer = new float(2.8);
  pointer = reinterpret_cast<int *>(another_type_pointer);
  std::cout << "*pointer: " << *pointer << std::endl;
  delete another_type_pointer;

  int address = 1024;
  pointer = reinterpret_cast<int *>(address);

  pointer = 0;

  int array[3] = {5, 10, 15};
  pointer = array;
  std::cout << "*pointer: " << *pointer << std::endl;
  std::cout << "*(pointer + 1): " << *(pointer + 1) << std::endl;
  std::cout << "*(pointer + 2): " << *(pointer + 2) << std::endl;

  const char *cpointer;

  cpointer = "A string.";
  std::cout << "cpointer: " << cpointer << std::endl;

  int (*fpointer)();

  auto function = []() -> int { return 3; };
  fpointer = function;
  std::cout << "fpointer(): " << fpointer() << std::endl;
}
