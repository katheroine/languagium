/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class BoolOutput {
  public static void main(String[] args) {
    boolean a = true, b = false;

    System.out.print(String.format("a = %b (%s)\n", a, ((Object) a).getClass().getSimpleName()));
    System.out.print(String.format("b = %b (%s)\n", b, ((Object) b).getClass().getSimpleName()));
  }
}
