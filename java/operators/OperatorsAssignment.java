class OperatorsAssignment {
  public static void main(String[] args) {
    int a = 0, b = 0;

    System.out.println(String.format("a: %d", a));
    System.out.println(String.format("b: %d", b));

    System.out.println();

    a = 0;
    b = 3;

    System.out.println(String.format("a = 0; a: %d", a));
    System.out.println(String.format("b = 3; b: %d", b));

    System.out.println();

    a = b; // 3
    b = 5; // 5

    System.out.println(String.format("a = b; a: %d", a));
    System.out.println(String.format("b = 5; b: %d", b));

    System.out.println();

    a += 3; // 6
    System.out.println(String.format("a += 3; a: %d", a));

    a -= 2; // 4
    System.out.println(String.format("a -= 2; a: %d", a));

    a *= 2; // 8
    System.out.println(String.format("a *= 2; a: %d", a));

    a /= 4; // 2
    System.out.println(String.format("a /= 4; a: %d", a));

    a %= 3; // 2
    System.out.println(String.format("a %%= 3; a: %d", a));

    a <<= 2; // 8
    System.out.println(String.format("a <<= 2; a: %d", a));

    a >>= 1; // 4
    System.out.println(String.format("a >>= 1; a: %d", a));

    a &= 6; // 4
    System.out.println(String.format("a &= 6; a: %d", a));

    a |= 2; // 6
    System.out.println(String.format("a |= 2; a: %d", a));

    a ^= 3; // 5
    System.out.println(String.format("a ^= 3; a: %d", a));
  }
}
