class BreakInstruction {
  public static void Main(string[] args) {
    int i = 0;

    while (i < 10)
    {
      System.Console.WriteLine(i + "...");
      i++;

      if (i > 5)
        break;
    }
  }
}
