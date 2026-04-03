/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class Token {
  public static int number;
  public String color;
}

class ClassStaticVariableAccess {
  public static void main(String args[]) {
    Token.number = 4;

    System.out.println("Token.number: " + Token.number);

    Token some_token = new Token();

    some_token.number = 5;
    some_token.color = "magenta";

    System.out.println("some_token.number: " + some_token.number + ", some_token.color: " + some_token.color);
  }
}
