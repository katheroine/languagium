/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class IteratingOverArraysAndUpdatingElements {
  public static void Main(string[] args) {
    int[] array = {1, 3, 5};

    System.Console.WriteLine("Before:");
    for (int i = 0; i < array.Length; i++)
      System.Console.WriteLine(string.Format("array[{0}]: {1}", i, array[i]));

    for (int i = 0; i < array.Length; i++)
      array[i] *= 2;

    System.Console.WriteLine("After:");
    for (int i = 0; i < array.Length; i++)
      System.Console.WriteLine(string.Format("array[{0}]: {1}", i, array[i]));

    System.Console.WriteLine();
  }
}
