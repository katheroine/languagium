class Token {
  public static int Number;
  public string Color;

  public void Update(int number, string color) {
    Number = number;
    Color = color;
  }

  public static void Reset() {
    Number = 0;
  }
}

class ClassStaticFunction {
  public static void Main(string[] args) {
    Token token_1 = new Token();
    Token token_2 = new Token();
    Token token_3 = new Token();

    token_1.Update(1, "blue");
    token_2.Update(2, "orange");
    token_3.Update(3, "violet");

    System.Console.WriteLine("token_1.Color: " + token_1.Color);
    System.Console.WriteLine("token_2.Color: " + token_2.Color);
    System.Console.WriteLine("token_3.Color: " + token_3.Color);

    System.Console.WriteLine("\nToken.Number: " + Token.Number + "\n");

    Token.Reset();

    System.Console.WriteLine("token_1.Color: " + token_1.Color);
    System.Console.WriteLine("token_2.Color: " + token_2.Color);
    System.Console.WriteLine("token_3.Color: " + token_3.Color);

    System.Console.WriteLine("\nToken.Number: " + Token.Number + "\n");
  }
}
