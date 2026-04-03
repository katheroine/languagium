/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class LabeledContinueInstruction {
  public static void main(String[] args) {
    int i = 0;

  LOOP:
    while (i < 10) {
      System.out.println(i + "...");
      i++;

      for (char c = 'a'; c <= 'z'; c++) {
        if (i > 5) {
          System.out.println();
          
          continue LOOP;
        }

        System.out.print(c + " ");
      }

      System.out.println("*********************");
    }
  }
}
