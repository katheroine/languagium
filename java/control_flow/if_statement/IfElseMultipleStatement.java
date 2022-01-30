class IfElseMultipleStatement {
  public static void main(String[] args) {
    if (1 > 2)
      System.out.println("1 > 2");
    else if (2 > 3)
      System.out.println("2 > 3");
    else
      System.out.println("!(1 > 2) && !(2 > 3)");

    if (1 > 2)
      System.out.println("1 > 2");
    else if (1 > 0)
      System.out.println("1 > 0");
    else
      System.out.println("!(1 > 2) && !(1 > 0)");

    if (2 > 1)
      System.out.println("2 > 1");
    else if (1 > 0)
      System.out.println("1 > 0");
    else
      System.out.println("!(2 > 1) && !(1 > 0)");
  }
}
