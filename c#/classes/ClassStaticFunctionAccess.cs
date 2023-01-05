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

class ClassStaticFunctionAccess {
  public static void Main(string[] args) {
    Token.Reset();
    System.Console.WriteLine("Token.Number: " + Token.Number);

    System.Console.WriteLine();

    Token some_token = new Token();

    some_token.Update(5, "magenta");
    System.Console.WriteLine("some_token.Color: " + some_token.Color);
    System.Console.WriteLine("Token.Number: " + Token.Number);

    System.Console.WriteLine();

    ref Token reference_to_token = ref some_token;

    reference_to_token.Update(6, "amaranthine");
    System.Console.WriteLine("some_token.Color: " + some_token.Color);
    System.Console.WriteLine("Token.Number: " + Token.Number);

    System.Console.WriteLine();
  }
}
