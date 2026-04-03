/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class BreakInstruction {
  public static void Main(string[] args) {
    int i = 0;

    while (i < 10)
    {
      System.Console.WriteLine(i + "...");
      i++;

      if (i > 5)
        break;
    }
  }
}
