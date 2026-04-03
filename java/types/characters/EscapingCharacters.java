/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class EscapingCharacters {
  public static void main(String[] args) {
    System.out.print(String.format("backslash: %c\n", '\\'));
    System.out.print(String.format("single quote: %c\n", '\''));
    System.out.print(String.format("double quote: %c\n", '\"'));
    // System.out.print(String.format("question mark: %c\n", '\?'));
    System.out.print(String.format("null: %c\n", '\0'));
  }
}
