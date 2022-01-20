class TypesPrimitive {
  public static void main(String[] args) {
    // Boolean
    boolean b = true;

    // Integers
    int i = 5;
    short shi = 5;
    long loi = 5L;
    byte y = 5;

    // Floating point
    float f = 2.4f;
    double d = 2.4;

    // Characters
    char c = 'a';

    System.out.print(String.format("bool b = true; // boolean: %b\n", b));
    System.out.print(String.format("int i = 5L; // integer: %d\n", i));
    System.out.print(String.format("short shi = 5; // short integer: %d\n", shi));
    System.out.print(String.format("long loi = 5; // long integer: %d\n", loi));
    System.out.print(String.format("byte y = 5; // byte: %d\n", y));

    System.out.print("\n");

    System.out.print(String.format("float f = 2.4f; // floating point: %f\n", f));
    System.out.print(String.format("double d = 2.4; // floating point double precision: %f\n", d));

    System.out.print("\n");

    System.out.print(String.format("char i = 'a'; // character: %c\n", c));

    System.out.print("\n");
  }
}
