class AnonymousFunctions {
  public delegate void FunctionWithNoArgumentsAndNoResult();

  public delegate int FunctionWithResult();

  public delegate void FunctionWithArguments(int number, string text);

  public static void Main(string[] args) {
    FunctionWithNoArgumentsAndNoResult simpleFunction = delegate() {
      System.Console.WriteLine("Simple function.");
    };

    FunctionWithNoArgumentsAndNoResult functionWithLocalVariable = delegate() {
      int i = 4;
      System.Console.WriteLine(string.Format("A function with a local variable: {0}", i));
    };

    FunctionWithResult functionReturningValue = delegate() {
      System.Console.WriteLine("A function returning value.");
      return 9;
    };

    FunctionWithArguments functionWithArguments = delegate(int number, string text) {
      System.Console.WriteLine("A function with some arguments:\n"
        + string.Format("number: {0}\n", number)
        + string.Format("text: {0}", text));
    };

    int j;

    System.Console.WriteLine("Functions:\n");

    simpleFunction();
    System.Console.WriteLine();

    functionWithLocalVariable();
    System.Console.WriteLine();

    j = functionReturningValue();
    System.Console.WriteLine(string.Format("returned value: {0}\n", j));

    functionWithArguments(6, "orange");
    System.Console.WriteLine();
  }
}
