/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class StringLength {
  public static void main(String[] argv) {
    String word = "hello";
    System.out.println(String.format("word = %s", word));
    System.out.println(String.format("length: %d\n", word.length()));

    String cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
    System.out.println(String.format("cite = %s", cite));
    System.out.println(String.format("length: %d\n", cite.length()));
  }
}
