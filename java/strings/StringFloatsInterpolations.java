/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class StringFloatsInterpolations {
  public static void main(String[] args) {
    float f = 235.846279302548003f;

    System.out.println(String.format("f = %f", f));
    System.out.println(String.format("f = %.3f", f));
    System.out.println(String.format("f = %7.2f", f));
    System.out.println(String.format("f = %08.1f", f));
  }
}
