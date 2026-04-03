/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class StringTrimming {
  public static void main(String[] args) {
    String sententia = "   Sapere aude.   ";
    System.out.println(String.format("sententia = <%s>\n", sententia));

    String trimmed_sententia = sententia.trim();
    System.out.println(String.format("trimmed sententia = <%s>\n", trimmed_sententia));
  }
}
