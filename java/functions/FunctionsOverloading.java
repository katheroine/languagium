class FunctionsOverloading {
  static void someFunction(int i) {
    System.out.println("Function A arguments:\n"
      + String.format("i: %d", i));
  }

  static void someFunction(double d) {
    System.out.println("Function B arguments:\n"
      + String.format("d: %f", d));
  }

  static void someFunction(int i, double d) {
    System.out.println("Function C arguments:\n"
      + String.format("i: %d\n", i)
      + String.format("d: %f", d));
  }

  static void someFunction(double d, int i) {
    System.out.println("Function D arguments:\n"
      + String.format("d: %f\n", d)
      + String.format("i: %d", i));
  }

  static void anotherFunction(double d) {
    System.out.println("Function E arguments:\n"
      + String.format("d: %f", d));
  }

  static void anotherFunction(int i, String s) {
    System.out.println("Function F arguments:\n"
      + String.format("i: %d\n", i)
      + String.format("s: %s", s));
  }

  public static void main(String[] args) {
    someFunction(4.5);
    System.out.println();

    someFunction(6);
    System.out.println();

    someFunction(2, 1.5);
    System.out.println();

    someFunction(3.6, 5);
    System.out.println();

    anotherFunction(3);
    System.out.println();

    anotherFunction(3.2);
    System.out.println();

    anotherFunction(3, "orange");
    System.out.println();
  }
}
