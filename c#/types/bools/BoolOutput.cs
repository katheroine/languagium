/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

using System;

class BoolOutput {
  static void Main(String[] args) {
    bool a = true, b = false;

    System.Console.WriteLine(String.Format("a = {0} ({1})", a, a.GetType()));
    System.Console.WriteLine(String.Format("b = {0} ({1})", b, b.GetType()));
  }
}
