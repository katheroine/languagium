/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class ForLoopFormatting {
  public static void Main(string[] args) {
    int i;

    for (i = 0; i < 10; i++)
      System.Console.WriteLine(i + "...");

    System.Console.WriteLine();

    for (int j = 0; j < 10; j++)
      System.Console.WriteLine(j + "...");

    System.Console.WriteLine();

    for (int j = 0; j < 10; j++) System.Console.WriteLine(j + "...");

    System.Console.WriteLine();

    for (int j = 0; j < 10; j++)
    {
      System.Console.WriteLine(j + "...");
    }

    System.Console.WriteLine();
  }
}
