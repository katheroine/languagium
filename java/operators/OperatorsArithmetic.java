/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class OperatorsArithmetic {
  public static void main(String[] args) {
    int a = 6, b = 2, c;

    c = a + b;
    System.out.println(String.format("%d + %d = %d", a, b, c));
    c = a - b;
    System.out.println(String.format("%d - %d = %d", a, b, c));
    c = a * b;
    System.out.println(String.format("%d * %d = %d", a, b, c));
    c = a / b;
    System.out.println(String.format("%d / %d = %d", a, b, c));
    c = a % b;
    System.out.println(String.format("%d %% %d = %d", a, b, c));

    System.out.println(String.format("-%d = %d", a, -a));
    System.out.println(String.format("+%d = %d", b, +b));
  }
}
