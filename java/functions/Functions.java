class Functions {
  static void simple_function() {
    System.out.println("Simple function.");
  }

  static void function_with_local_variable() {
    int i = 4;
    System.out.println(String.format("A function with a local variable: %d", i));
  }

  static int function_returning_value() {
    System.out.println("A function returning value.");
    return 9;
  }

  static void function_with_arguments(int number, String text) {
    System.out.println(String.format("A function with some arguments:\nnumber: %d\ntext: %s", number, text));
  }

  public static void main(String[] args) {
    int i = 10;

    System.out.println("Functions:\n");

    simple_function();
    System.out.println();

    function_with_local_variable();
    System.out.println();

    i = function_returning_value();
    System.out.println(String.format("returned value: %d\n", i));

    function_with_arguments(6, "orange");
    System.out.println();
  }
}
