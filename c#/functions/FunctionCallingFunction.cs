/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class FunctionCallingFunction {
  static string Inside() {
    System.Console.WriteLine("* Inside.");
    return "IN";
  }

  static string Outside() {
    System.Console.WriteLine("# Outside:\n"
      + "# Calling function from function...");
    string result = Inside();
    System.Console.WriteLine("# result: " + result);
    return "OUT";
  }

  public static void Main(string[] args) {
    System.Console.WriteLine("Calling function...");
    string result = Outside();
    System.Console.WriteLine("result: " + result);
  }
}
