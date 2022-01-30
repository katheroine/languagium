class IfElseStatement {
  public static void Main(string[] args) {
    if (1 > 2)
      System.Console.WriteLine("1 > 2");
    else
      System.Console.WriteLine("!(1 > 2)");

    if (2 > 1)
      System.Console.WriteLine("2 > 1");
    else
      System.Console.WriteLine("!(2 > 1)");

    System.Console.WriteLine();

    bool condition;

    condition = false;

    if (condition)
      System.Console.WriteLine("false: ok");
    else
      System.Console.WriteLine("false: nope");

    condition = true;

    if (condition)
      System.Console.WriteLine("true: ok");
    else
      System.Console.WriteLine("true: nope");

    System.Console.WriteLine();
  }
}
