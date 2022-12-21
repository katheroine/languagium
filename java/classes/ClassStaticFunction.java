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

class ClassStaticFunction {
  public static void main(String args[]) {
    Token token_1 = new Token();
    Token token_2 = new Token();
    Token token_3 = new Token();

    token_1.update(1, "blue");
    token_2.update(2, "orange");
    token_3.update(3, "violet");

    System.out.println("token_1.number: " + token_1.number + ", token_1.color: " + token_1.color);
    System.out.println("token_2.number: " + token_2.number + ", token_2.color: " + token_2.color);
    System.out.println("token_3.number: " + token_3.number + ", token_3.color: " + token_3.color);

    System.out.println("\nToken.number: " + Token.number + "\n");

    Token.reset();

    System.out.println("token_1.number: " + token_1.number + ", token_1.color: " + token_1.color);
    System.out.println("token_2.number: " + token_2.number + ", token_2.color: " + token_2.color);
    System.out.println("token_3.number: " + token_3.number + ", token_3.color: " + token_3.color);

    System.out.println("\nToken.number: " + Token.number + "\n");

    token_1.update(5, "magenta");
    token_2.update(6, "amaranthine");
    token_3.update(7, "navy");

    System.out.println("token_1.number: " + token_1.number + ", token_1.color: " + token_1.color);
    System.out.println("token_2.number: " + token_2.number + ", token_2.color: " + token_2.color);
    System.out.println("token_3.number: " + token_3.number + ", token_3.color: " + token_3.color);

    System.out.println("\nToken.number: " + Token.number + "\n");

    token_1.reset();

    System.out.println("token_1.number: " + token_1.number + ", token_1.color: " + token_1.color);
    System.out.println("token_2.number: " + token_2.number + ", token_2.color: " + token_2.color);
    System.out.println("token_3.number: " + token_3.number + ", token_3.color: " + token_3.color);

    System.out.println("\nToken.number: " + Token.number + "\n");
  }
}
