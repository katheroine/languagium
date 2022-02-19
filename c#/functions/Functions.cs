class Functions {
  static void simple_function() {
    System.Console.WriteLine("Simple function.");
  }

  static void function_with_local_variable() {
    int i = 4;
    System.Console.WriteLine(string.Format("A function with a local variable: {0}", i));
  }

  static int function_returning_value() {
    System.Console.WriteLine("A function returning value.");
    return 9;
  }

  static void function_with_arguments(int number, string text) {
    System.Console.WriteLine(string.Format("A function with some arguments:\nnumber: {0}\ntext: {1}", number, text));
  }

  public static void Main(string[] args) {
    int i = 10;

    System.Console.WriteLine("Functions:\n");

    simple_function();
    System.Console.WriteLine();

    function_with_local_variable();
    System.Console.WriteLine();

    i = function_returning_value();
    System.Console.WriteLine(string.Format("returned value: {0}\n", i));

    function_with_arguments(6, "orange");
    System.Console.WriteLine();
  }
}
