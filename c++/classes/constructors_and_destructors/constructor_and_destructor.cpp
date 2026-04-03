/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

class Item {
public:
  Item() {
    std::cout << "Constructor is running..." << std::endl;
  }

  ~Item() {
    std::cout << "Destructor is running..." << std::endl;
  }

  void action() {
    std::cout << "Some action is performing..." << std::endl;
  }
};

int main() {
  std::cout << "The object will be created now." << std::endl;

  Item thing;
  thing.action();

  std::cout << "The program will end now." << std::endl;
}
