class Token {
  public static int Number;
  public string Color;
}

class StaticClassVariable {
  public static void Main(string[] args) {
    Token token_1 = new Token();
    Token token_2 = new Token();
    Token token_3 = new Token();

    System.Console.WriteLine("Token.Number: " + Token.Number + "\n");

    token_1.Color = "blue";
    token_2.Color = "orange";
    token_3.Color = "violet";
    Token.Number = 3;

    System.Console.WriteLine("token_1.Color: " + token_1.Color);
    System.Console.WriteLine("token_2.Color: " + token_2.Color);
    System.Console.WriteLine("token_3.Color: " + token_3.Color);

    System.Console.WriteLine("\nToken.Number: " + Token.Number + "\n");
  }
}
