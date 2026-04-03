/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class OperatorsIncrementAndDecrement {
  public static void Main(string[] args) {
    int a = 6, b = 3;

    System.Console.WriteLine(string.Format("a = {0}, b = {1}", a, b));
    // preincrement
    System.Console.WriteLine(string.Format("++a : {0}({1})", ++a, a));
    // predecrement
    System.Console.WriteLine(string.Format("--b : {0}({1})", --b, b));

    System.Console.WriteLine(string.Format("a = {0}, b = {1}", a, b));
    // postincrement
    System.Console.WriteLine(string.Format("a++ : {0}({1})", a++, a));
    // postdecrement
    System.Console.WriteLine(string.Format("b-- : {0}({1})", b--, b));
  }
}
