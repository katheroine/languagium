/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class SubstringModification {
  public static void main(String[] args) {
    String cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
    System.out.println(String.format("cite = %s\n", cite));

    String modified_cite = cite.replace("rosa", "odonata");

    System.out.println(String.format("modified cite = %s\n", modified_cite));
  }
}
