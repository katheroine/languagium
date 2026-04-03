/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class StringsConcatenation {
  public static void main(String[] args) {
    String s1 = "abc";
    String s2 = "def";
    String s3 = s1 + s2;
    System.out.println(String.format("%s + %s = %s", s1, s2, s3));
  }
}
