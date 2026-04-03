/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class StringInterpolations {
  public static void main(String[] args) {
    int i = 1;
    float f = 2.3f;
    String s = "apple";

    System.out.println(String.format("i = %d, f = %f, s = %s\n", i, f, s));

    String[] a = {
      "orange",
      "blue",
      "green"
    };

    System.out.println(String.format("a[0] = %s, a[1] = %s, a[2] = %s\n", a[0], a[1], a[2]));
  }
}
