/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class DefaultArguments {
  static int FunctionWithDefaultArgument(int argument = 3) {
    return (argument * 2);
  }

  public static void Main(string[] args) {
    int result = 0;

    result = FunctionWithDefaultArgument();
    System.Console.WriteLine(string.Format("Result of calling function with default argument: {0}", result));

    result = FunctionWithDefaultArgument(4);
    System.Console.WriteLine(string.Format("Result of calling function with provided argument: {0}", result));
  }
}
