/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class ForeachLoopFormatting {
  public static void Main(string[] args) {
    int[] a = {10, 20, 30, 40, 50, 60, 70, 80, 90};

    foreach (int i in a)
      System.Console.WriteLine(i + "...");

    System.Console.WriteLine();

    foreach (int i in a) System.Console.WriteLine(i + "...");

    System.Console.WriteLine();

    foreach (int i in a)
    {
      System.Console.WriteLine(i + "...");
    }

    System.Console.WriteLine();
  }
}
