/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class IteratingOverArraysAndReadingElements {
  public static void Main(string[] args) {
    string[] array = {"apple", "orange", "banana", "pear", "peach"};

    for (int i = 0; i < array.Length; i++)
      System.Console.WriteLine(string.Format("array[{0}]: {1}", i, array[i]));

    System.Console.WriteLine();

    foreach (string element in array)
      System.Console.WriteLine(string.Format("element: {0}", element));

    System.Console.WriteLine();
  }
}
