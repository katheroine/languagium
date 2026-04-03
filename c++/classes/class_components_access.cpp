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
  
  piggy.name = "Piggy";
  piggy.save(25);

  std::cout << "Money box name: " << piggy.name << std::endl;
  std::cout << "Money box saved amount: " << piggy.saved_amount << std::endl << std::endl;

  MoneyBox *money_box_ptr = &piggy;

  money_box_ptr->name = "Miss Piggy";
  money_box_ptr->save(30);

  std::cout << "Money box name: " << money_box_ptr->name << std::endl;
  std::cout << "Money box saved amount: " << money_box_ptr->saved_amount << std::endl << std::endl;

  MoneyBox &money_box_ref = piggy;

  money_box_ref.name = "Mademoiselle Piggy";
  money_box_ref.save(50);

  std::cout << "Money box name: " << money_box_ref.name << std::endl;
  std::cout << "Money box saved amount: " << money_box_ref.saved_amount << std::endl << std::endl;
}
