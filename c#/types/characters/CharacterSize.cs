/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

using System;

class CharacterSize {
  public static void Main(String[] args) {
    char c = 'a';

    System.Console.WriteLine(String.Format(
      "char c = 'a'; size of c: {0}\nsize of '?': {1}",
      System.Runtime.InteropServices.Marshal.SizeOf(c),
      System.Runtime.InteropServices.Marshal.SizeOf('?')
    ));
  }
}
