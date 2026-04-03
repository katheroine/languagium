/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class MoneyBox {
  String name = "";
  double savedAmount = 0;

  void save(double amount) {
    savedAmount += amount;
  }
}

class ClassComponentsAccess {
  public static void main(String[] args) {
    MoneyBox piggy = new MoneyBox();

    piggy.name = "Piggy";
    piggy.save(25);

    System.out.println("Money box name: " + piggy.name);
    System.out.println("Money box saved amount: " + piggy.savedAmount);
  }
}
