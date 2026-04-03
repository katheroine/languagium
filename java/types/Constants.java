/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class Constants {
  public static void main(String[] args) {
    final float pi = 3.14f;

    // pi = 3; // error: cannot assign a value to final variable pi

    System.out.print(String.format("pi: %f\n", pi));
  }
}
