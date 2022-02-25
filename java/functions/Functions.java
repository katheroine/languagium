class Functions {
  static void simpleFunction() {
    System.out.println("Simple function.");
  }

  static void functionWithLocalVariable() {
    int i = 4;
    System.out.println(String.format("A function with a local variable: %d", i));
  }

  static int functionReturningValue() {
    System.out.println("A function returning value.");
    return 9;
  }

  static void functionWithArguments(int number, String text) {
    System.out.println(String.format("A function with some arguments:\nnumber: %d\ntext: %s", number, text));
  }

  public static void main(String[] args) {
    int i = 10;

    System.out.println("Functions:\n");

    simpleFunction();
    System.out.println();

    functionWithLocalVariable();
    System.out.println();

    i = functionReturningValue();
    System.out.println(String.format("returned value: %d\n", i));

    functionWithArguments(6, "orange");
    System.out.println();
  }
}
