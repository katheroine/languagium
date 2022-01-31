class WhileLoopFormatting {
  public static void Main(string[] args) {
    int i = 0;

    while (i < 10)
    {
      System.Console.WriteLine(i + "...");
      i++;
    }

    System.Console.WriteLine();

    i = 0;

    while (i < 10)
    {
      System.Console.WriteLine(i++ + "...");
    }

    System.Console.WriteLine();

    i = 0;

    while (i < 10)
      System.Console.WriteLine(i++ + "...");

    System.Console.WriteLine();

    i = 0;

    while (i < 10) System.Console.WriteLine(i++ + "...");

    System.Console.WriteLine();
  }
}
