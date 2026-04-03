/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class ContinueInstruction {
  public static void main(String[] args) {
    int i = 0;

    while (i < 10) {
      System.out.println(i + "...");
      i++;

      if (i > 5)
        continue;

      System.out.println("*********************");
    }
  }
}
