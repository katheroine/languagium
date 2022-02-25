class Functions {
  static void SimpleFunction() {
    System.Console.WriteLine("Simple function.");
  }

  static void FunctionWithLocalVariable() {
    int i = 4;
    System.Console.WriteLine(string.Format("A function with a local variable: {0}", i));
  }

  static int FunctionReturningValue() {
    System.Console.WriteLine("A function returning value.");
    return 9;
  }

  static void FunctionWithArguments(int number, string text) {
    System.Console.WriteLine(string.Format("A function with some arguments:\nnumber: {0}\ntext: {1}", number, text));
  }

  public static void Main(string[] args) {
    int i = 10;

    System.Console.WriteLine("Functions:\n");

    SimpleFunction();
    System.Console.WriteLine();

    FunctionWithLocalVariable();
    System.Console.WriteLine();

    i = FunctionReturningValue();
    System.Console.WriteLine(string.Format("returned value: {0}\n", i));

    FunctionWithArguments(6, "orange");
    System.Console.WriteLine();
  }
}
