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

    System.out.print(String.format("bool b = true; // boolean: %b (%s)\n", b, ((Object) b).getClass().getSimpleName()));
    System.out.print(String.format("int i = 5L; // integer: %d (%s)\n", i, ((Object) i).getClass().getSimpleName()));
    System.out.print(String.format("short shi = 5; // short integer: %d (%s)\n", shi, ((Object) shi).getClass().getSimpleName()));
    System.out.print(String.format("long loi = 5; // long integer: %d (%s)\n", loi, ((Object) loi).getClass().getSimpleName()));
    System.out.print(String.format("byte y = 5; // byte: %d (%s)\n", y, ((Object) y).getClass().getSimpleName()));

    System.out.print("\n");

    System.out.print(String.format("float f = 2.4f; // floating point: %f (%s)\n", f, ((Object) f).getClass().getSimpleName()));
    System.out.print(String.format("double d = 2.4; // floating point double precision: %f (%s)\n", d, ((Object) d).getClass().getSimpleName()));

    System.out.print("\n");

    System.out.print(String.format("char i = 'a'; // character: %c (%s)\n", c, ((Object) c).getClass().getSimpleName()));

    System.out.print("\n");
  }
}
