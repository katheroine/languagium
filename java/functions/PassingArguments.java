/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class PassingArguments {
  static void functionReceivingArgumentByValue(int argument) {
    System.out.println("Function receiving argument by value\n-- begin:");
    System.out.println(String.format("before: argument = %d", argument));
    System.out.println("argument = argument * 2");

    argument *= 2;

    System.out.println(String.format("after: arguemnt = %d", argument));
    System.out.println("-- end.");
  }

  public static void main(String[] args) {
    int value = 5;

    System.out.println(String.format("BEFORE: value = %d", value));
    functionReceivingArgumentByValue(value);
    System.out.println(String.format("AFTER: value = %d", value));
    System.out.println();
  }
}
