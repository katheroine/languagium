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

class Classes {
  public static void main(String[] args) {
    MoneyBox piggy = new MoneyBox();
    piggy.name = "Miss Piggy";

    System.out.println("Money box name: " + piggy.name);
    System.out.println("Money box saved amount: " + piggy.savedAmount);

    piggy.save(20);

    System.out.println("Money box saved amount: " + piggy.savedAmount);

    piggy.save(100);

    System.out.println("Money box saved amount: " + piggy.savedAmount);
  }
}
