/*
 * Copyright (C) 2019-2026 Katarzyna Krasińska
 * Languagium - https://github.com/katheroine/languagium
 * Licensed under GPL-3.0 - see LICENSE.md
 */

class AssignmentAndOverwriting {
  public static void main(String[] args) {
    int[] array = new int[3];

    System.out.println("Not initialised, before assignments: int[] array = new int[3]\n");

    System.out.println(String.format("array[0]: %d", array[0]));
    System.out.println(String.format("array[1]: %d", array[1]));
    System.out.println(String.format("array[2]: %d\n", array[2]));

    array[1] = 6;

    System.out.println("After assignment: array[1] = 6\n");

    System.out.println(String.format("array[0]: %d", array[0]));
    System.out.println(String.format("array[1]: %d", array[1]));
    System.out.println(String.format("array[2]: %d\n", array[2]));

    array[1] = 10;

    System.out.println("After overwriting: array[1] = 10\n");

    System.out.println(String.format("array[0]: %d", array[0]));
    System.out.println(String.format("array[1]: %d", array[1]));
    System.out.println(String.format("array[2]: %d\n", array[2]));
  }
}
