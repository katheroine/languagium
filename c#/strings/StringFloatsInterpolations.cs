/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class StringFloatsInterpolations {
  public static void Main(string[] args) {
    float f = 235.846279302548003f;

    System.Console.WriteLine(string.Format("f = {0}", f));
    System.Console.WriteLine(string.Format("f = {0:0.000}", f));
    System.Console.WriteLine(string.Format("f = {0:000.00}", f));
    System.Console.WriteLine(string.Format("f = {0:000000.0}", f));
  }
}
