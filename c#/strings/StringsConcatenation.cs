/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class StringsConcatenation {
  public static void Main(string[] args) {
    string s1 = "abc";
    string s2 = "def";
    string s3 = s1 + s2;
    System.Console.WriteLine(string.Format("{0} + {1} = {2}", s1, s2, s3));
  }
}
