/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class PassingArguments {
  static void FunctionReceivingArgumentByValue(int argument) {
    System.Console.WriteLine("Function receiving argument by value\n-- begin:");
    System.Console.WriteLine(string.Format("before: argument = {0}", argument));
    System.Console.WriteLine("argument = argument * 2");

    argument *= 2;

    System.Console.WriteLine(string.Format("after: arguemnt = {0}", argument));
    System.Console.WriteLine("-- end.");
  }

    static void FunctionReceivingArgumentByReference(ref int argument) {
    System.Console.WriteLine("Function receiving argument by value\n-- begin:");
    System.Console.WriteLine(string.Format("before: argument = {0}", argument));
    System.Console.WriteLine("argument = argument * 2");

    argument *= 2;

    System.Console.WriteLine(string.Format("after: arguemnt = {0}", argument));
    System.Console.WriteLine("-- end.");
  }

  public static void Main(string[] args) {
    int value = 5;

    System.Console.WriteLine(string.Format("BEFORE: value = {0}", value));
    FunctionReceivingArgumentByValue(value);
    System.Console.WriteLine(string.Format("AFTER: value = {0}", value));
    System.Console.WriteLine();

    System.Console.WriteLine(string.Format("BEFORE: value = {0}", value));
    FunctionReceivingArgumentByReference(ref value);
    System.Console.WriteLine(string.Format("AFTER: value = {0}", value));
    System.Console.WriteLine();
  }
}
