/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class OperatorTernary {
  public static void Main(string[] args) {
    System.Console.Write("Give some value: ");
    double value = System.Convert.ToDouble(
      System.Console.ReadLine()
    );

    string state = (value < 10) ? "low" : "high";

    System.Console.WriteLine("Value is " + state + ".");

    // (value < 10) ? System.Console.WriteLine("Cool!") : System.Console.WriteLine("Woah!"); // error
  }
}
