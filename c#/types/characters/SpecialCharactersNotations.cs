/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

using System;

class SpecialCharactersNotations {
  public static void Main(String[] args) {
    Console.WriteLine(String.Format("backspace \\b: {0}", '\b'));
    Console.WriteLine(String.Format("carriage return \\r: ", '\r'));
    Console.WriteLine(String.Format("new page \\f: ", '\f'));
    Console.WriteLine(String.Format("new line \\n: ", '\n'));
    Console.WriteLine(String.Format("horizontal tabulation \\t: ", '\t'));
    Console.WriteLine(String.Format("vertical tabulation \\v: ", '\v'));
    Console.WriteLine(String.Format("sound signal \\a: ", '\a'));
  }
}
