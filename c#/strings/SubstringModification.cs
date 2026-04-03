/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class SubstringModification {
  public static void Main(string[] args) {
    string cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
    System.Console.WriteLine(string.Format("cite = {0}\n", cite));

    string modified_cite = cite.Replace("rosa", "odonata");

    System.Console.WriteLine(string.Format("modified cite = {0}\n", modified_cite));
  }
}
