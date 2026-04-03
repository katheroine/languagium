/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class TypesComplex {
  public static void main(String[] args) {
    // Array
    int[] a = new int[3];

    System.out.print(String.format("int[] a = new int[3]; // 3-element array of integer elements (%s)\n",
      ((Object) a).getClass().getSimpleName()));

    System.out.print("\n");
  }
}
