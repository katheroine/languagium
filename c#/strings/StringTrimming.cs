/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class StringTrimming {
  public static void Main(string[] args) {
    string sententia = "   Sapere aude.   ";
    System.Console.WriteLine(string.Format("sententia = <{0}>\n", sententia));

    string trimmed_sententia = sententia.Trim();
    System.Console.WriteLine(string.Format("trimmed sententia = <{0}>\n", trimmed_sententia));
  }
}
