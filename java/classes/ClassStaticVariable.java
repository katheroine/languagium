class Token {
  public static int number;
  public String color;
}

class ClassStaticVariable {
  public static void main(String args[]) {
    Token token_1 = new Token();
    Token token_2 = new Token();
    Token token_3 = new Token();

    System.out.println("Token.number: " + Token.number + "\n");

    token_1.number = 1;
    token_1.color = "blue";
    token_2.number = 2;
    token_2.color = "orange";
    token_3.number = 3;
    token_3.color = "violet";

    System.out.println("token_1.number: " + token_1.number + ", token_1.color: " + token_1.color);
    System.out.println("token_2.number: " + token_2.number + ", token_2.color: " + token_2.color);
    System.out.println("token_3.number: " + token_3.number + ", token_3.color: " + token_3.color);

    System.out.println("\nToken.number: " + Token.number + "\n");

    token_1.number = 1;
    token_1.color = "petrol";

    System.out.println("token_1.number: " + token_1.number + ", token_1.color: " + token_1.color);
    System.out.println("token_2.number: " + token_2.number + ", token_2.color: " + token_2.color);
    System.out.println("token_3.number: " + token_3.number + ", token_3.color: " + token_3.color);

    System.out.println("\nToken.number: " + Token.number + "\n");

    token_2.number = 2;
    token_2.color = "ginger";

    System.out.println("token_1.number: " + token_1.number + ", token_1.color: " + token_1.color);
    System.out.println("token_2.number: " + token_2.number + ", token_2.color: " + token_2.color);
    System.out.println("token_3.number: " + token_3.number + ", token_3.color: " + token_3.color);

    System.out.println("\nToken.number: " + Token.number + "\n");

  }
}
