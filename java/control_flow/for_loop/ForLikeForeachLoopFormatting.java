/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class ForLikeForeachLoopFormatting {
  public static void main(String[] args) {
    int[] a = {10, 20, 30, 40, 50, 60, 70, 80, 90};

    for (int i : a)
      System.out.println(i + "...");

    System.out.println();

    for (int i : a) System.out.println(i + "...");

    System.out.println();

    for (int i : a) {
      System.out.println(i + "...");
    }

    System.out.println();
  }
}
