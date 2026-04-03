/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class DoWhileLoop {
  public static void Main(string[] args) {
    int i = 0;

    do
    {
      System.Console.WriteLine(i + "...");
      i++;
    } while (i < 10);
  }
}
