class FunctionsOverloading {
  static void someFunction(int i) {
    System.Console.WriteLine("Function A arguments:\n"
      + string.Format("i: {0}", i));
  }

  static void someFunction(double d) {
    System.Console.WriteLine("Function B arguments:\n"
      + string.Format("d: {0}", d));
  }

  static void someFunction(int i, double d) {
    System.Console.WriteLine("Function C arguments:\n"
      + string.Format("i: {0}\n", i)
      + string.Format("d: {0}", d));
  }

  static void someFunction(double d, int i) {
    System.Console.WriteLine("Function D arguments:\n"
      + string.Format("d: {0}\n", d)
      + string.Format("i: {0}", i));
  }

  static void anotherFunction(double d) {
    System.Console.WriteLine("Function E arguments:\n"
      + string.Format("d: {0}", d));
  }

  static void anotherFunction(int i, string s = "apple") {
    System.Console.WriteLine("Function F arguments:\n"
      + string.Format("i: {0}\n", i)
      + string.Format("s: {0}", s));
  }

  public static void Main(string[] args) {
    someFunction(4.5);
    System.Console.WriteLine();

    someFunction(6);
    System.Console.WriteLine();

    someFunction(2, 1.5);
    System.Console.WriteLine();

    someFunction(3.6, 5);
    System.Console.WriteLine();

    anotherFunction(3);
    System.Console.WriteLine();

    anotherFunction(3.2);
    System.Console.WriteLine();

    anotherFunction(3, "orange");
    System.Console.WriteLine();
  }
}
