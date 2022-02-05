class IfElseStatementFormatting {
  private static void Main(string[] args) {
    bool condition;

    condition = (1 > 2);

    if (condition)
      System.Console.WriteLine("1 > 2");
    else
      System.Console.WriteLine("!(1 > 2)");

    condition = (2 > 1);

    if (condition)
      System.Console.WriteLine("2 > 1");
    else
      System.Console.WriteLine("!(2 > 1)");

    System.Console.WriteLine();

    if (1 > 2)
      System.Console.WriteLine("1 > 2");
    else
      System.Console.WriteLine("!(1 > 2)");

    if (2 > 1)
      System.Console.WriteLine("2 > 1");
    else
      System.Console.WriteLine("!(2 > 1)");

    System.Console.WriteLine();

    if (1 > 2) System.Console.WriteLine("1 > 2");
    else System.Console.WriteLine("!(1 > 2)");

    if (2 > 1) System.Console.WriteLine("2 > 1");
    else System.Console.WriteLine("!(2 > 1)");

    System.Console.WriteLine();

    if (1 > 2)
    {
      System.Console.WriteLine("1 > 2");
    }
    else
    {
      System.Console.WriteLine("!(1 > 2)");
    }

    if (2 > 1)
    {
      System.Console.WriteLine("2 > 1");
    }
    else
    {
      System.Console.WriteLine("!(2 > 1)");
    }

    System.Console.WriteLine();
  }
}
