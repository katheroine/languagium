class IfStatementFormatting {
  public static void main(String[] args) {
    boolean condition;

    condition = (1 > 2);

    if (condition)
      System.out.println("1 > 2");

    condition = (2 > 1);

    if (condition)
      System.out.println("2 > 1");

    System.out.println();

    if (1 > 2)
      System.out.println("1 > 2");

    if (2 > 1)
      System.out.println("2 > 1");

    System.out.println();

    if (1 > 2) System.out.println("1 > 2");

    if (2 > 1) System.out.println("2 > 1");

    System.out.println();

    if (1 > 2) {
      System.out.println("1 > 2");
    }

    if (2 > 1) {
      System.out.println("2 > 1");
    }

    System.out.println();
  }
}
