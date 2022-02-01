class DoWhileLoopFormatting {
  public static void Main(string[] args) {
    int i = 0;

    do
    {
      System.Console.WriteLine(i + "...");
      i++;
    } while (i < 10);

    System.Console.WriteLine();

    i = 0;

    do
    {
      System.Console.WriteLine(i++ + "...");
    } while (i < 10);

    System.Console.WriteLine();

    i = 0;

    do
      System.Console.WriteLine(i++ + "...");
    while (i < 10);

    System.Console.WriteLine();

    i = 0;

    do System.Console.WriteLine(i++ + "..."); while (i < 10);

    System.Console.WriteLine();
  }
}
