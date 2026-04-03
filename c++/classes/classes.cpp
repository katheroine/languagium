/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */
// SPDX-License-Identifier: GPL-3.0-or-later

#include <iostream>

class MoneyBox {
public:
  std::string name = "";
  double saved_amount = 0;

  void save(double amount) {
    saved_amount += amount;
  }
};

int main() {
  MoneyBox piggy;
  piggy.name = "Miss Piggy";

  std::cout << "Money box name: " << piggy.name << std::endl;
  std::cout << "Money box saved amount: " << piggy.saved_amount << std::endl;

  piggy.save(20);

  std::cout << "Money box saved amount: " << piggy.saved_amount << std::endl;

  piggy.save(100);

  std::cout << "Money box saved amount: " << piggy.saved_amount << std::endl;
}
