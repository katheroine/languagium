/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class GotoInstruction {
  public static void Main(string[] args) {
    int c, a;

    c = 10;
    a = 0;

  Start:
    a += c;
    c--;
    if (c == 0)
      goto Stop;
    goto Start;

  Stop:
    System.Console.WriteLine(a);
  }
}
