class IfStatement {
  public static void main(String args[]) {
    if (1 > 2)
      System.out.print("1 > 2\n");

    if (2 > 1)
      System.out.print("2 > 1\n");

    System.out.print("\n");

    boolean condition;

    condition = false;

    if (condition)
      System.out.print("false: ok\n");

    condition = true;

    if (condition)
      System.out.print("true: ok\n");

    System.out.print("\n");
  }
}
