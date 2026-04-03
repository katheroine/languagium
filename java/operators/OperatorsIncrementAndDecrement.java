/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class OperatorsIncrementAndDecrement {
  public static void main(String[] args) {
    int a = 6, b = 3;

    System.out.println(String.format("a = %d, b = %d", a, b));
    // preincrement
    System.out.println(String.format("++a : %d(%d)", ++a, a));
    // predecrement
    System.out.println(String.format("--b : %d(%d)", --b, b));

    System.out.println(String.format("a = %d, b = %d", a, b));
    // postincrement
    System.out.println(String.format("a++ : %d(%d)", a++, a));
    // postdecrement
    System.out.println(String.format("b-- : %d(%d)", b--, b));
  }
}
