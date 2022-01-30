class IfElseStatement {
  public static void main(String[] args) {
    if (1 > 2)
      System.out.println("1 > 2");
    else
      System.out.println("!(1 > 2)");

    if (2 > 1)
      System.out.println("2 > 1");
    else
      System.out.println("!(2 > 1)");

    System.out.println();

    boolean condition;

    condition = false;

    if (condition)
      System.out.println("false: ok");
    else
      System.out.println("false: nope");

    condition = true;

    if (condition)
      System.out.println("true: ok");
    else
      System.out.println("true: nope");

    System.out.println();
  }
}
