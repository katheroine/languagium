class IfStatementFormatting {
  public static void main(String[] args) {
    if (1 > 2)
      System.out.print("1 > 2\n");

    if (1 > 2) System.out.print("1 > 2\n");

    if (1 > 2) {
      System.out.print("1 > 2\n");
    }

    if (2 > 1)
      System.out.print("2 > 1\n");

    if (2 > 1) System.out.print("2 > 1\n");

    if (2 > 1) {
      System.out.print("2 > 1\n");
    }
  }
}
