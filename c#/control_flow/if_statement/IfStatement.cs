class IfStatement {
  static void Main(string[] args) {
    if (1 > 2)
      System.Console.WriteLine("1 > 2");

    if (2 > 1)
      System.Console.WriteLine("2 > 1");

    System.Console.WriteLine();

    bool condition;

    condition = false;

    if (condition)
      System.Console.WriteLine("False: ok");

    condition = true;

    if (condition)
      System.Console.WriteLine("True: ok");

    System.Console.WriteLine();
  }
}
