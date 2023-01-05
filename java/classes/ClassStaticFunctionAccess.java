class Token {
  public static int number;
  public String color;

  public void update(int token_number, String token_color) {
    number = token_number;
    color = token_color;
  };

  public static void reset() {
    number = 0;
  };
}

class ClassStaticFunctionAccess {
  public static void main(String args[]) {
    Token.reset();
    System.out.println("Token.number: " + Token.number);

    System.out.println();

    Token some_token = new Token();

    some_token.update(5, "magenta");
    System.out.println("some_token.number: " + some_token.number + ", some_token.color: " + some_token.color);

    some_token.reset();
    System.out.println("some_token.number: " + some_token.number + ", some_token.color: " + some_token.color);

    System.out.println();
  }
}
