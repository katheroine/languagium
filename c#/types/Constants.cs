/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

using System;

class Constants {
  static void Main(string[] args) {
    const float pi = 3.14f;

    // pi = 3; // error CS0131: The left-hand side of an assignment must be a variable, a property or an indexer

    System.Console.WriteLine(String.Format("pi: {0}", pi));
  }
}
