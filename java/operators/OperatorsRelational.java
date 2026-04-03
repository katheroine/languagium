/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class OperatorsRelational {
  public static void main(String[] aergs) {
    int a = 1, b = 2;
    boolean c;

    c = a < b;
    System.out.println(String.format("%d < %d = %s", a, b, c));
    c = a > b;
    System.out.println(String.format("%d > %d = %s", a, b, c));
    c = a <= b;
    System.out.println(String.format("%d <= %d = %s", a, b, c));
    c = a >= b;
    System.out.println(String.format("%d >= %d = %s", a, b, c));
    c = a == b;
    System.out.println(String.format("%d == %d = %s", a, b, c));
    c = a != b;
    System.out.println(String.format("%d != %d = %s", a, b, c));
  }
}
