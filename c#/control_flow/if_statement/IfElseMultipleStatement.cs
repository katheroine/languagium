/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class IfElseMultipleStatement {
  public static void Main(string[] args) {
    if (1 > 2)
      System.Console.WriteLine("1 > 2");
    else if (2 > 3)
      System.Console.WriteLine("2 > 3");
    else
      System.Console.WriteLine("!(1 > 2) && !(2 > 3)");

    if (1 > 2)
      System.Console.WriteLine("1 > 2");
    else if (1 > 0)
      System.Console.WriteLine("1 > 0");
    else
      System.Console.WriteLine("!(1 > 2) && !(1 > 0)");

    if (2 > 1)
      System.Console.WriteLine("2 > 1");
    else if (1 > 0)
      System.Console.WriteLine("1 > 0");
    else
      System.Console.WriteLine("!(2 > 1) && !(1 > 0)");
  }
}
