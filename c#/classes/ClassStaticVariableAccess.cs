class Token {
  public static int Number;
  public string Color;
}

class ClassStaticVariableAccess {
  public static void Main(string[] args) {
    Token.Number = 4;

    System.Console.WriteLine("Token.Number: " + Token.Number);

    Token some_token = new Token();

    some_token.Color = "magenta";

    System.Console.WriteLine("some_token.Color: " + some_token.Color);

    ref Token reference_to_token = ref some_token;

    reference_to_token.Color = "amaranthine";

    System.Console.WriteLine("reference_to_token.Color: " + reference_to_token.Color);
  }
}
