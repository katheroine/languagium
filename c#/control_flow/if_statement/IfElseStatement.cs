/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class IfElseStatement {
  public static void Main(string[] args) {
    if (1 > 2)
      System.Console.WriteLine("1 > 2");
    else
      System.Console.WriteLine("!(1 > 2)");

    if (2 > 1)
      System.Console.WriteLine("2 > 1");
    else
      System.Console.WriteLine("!(2 > 1)");
  }
}
