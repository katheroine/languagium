class ForLoopFormatting {
  public static void main(String[] args) {
    int i;

    for (i = 0; i < 10; i++)
      System.out.println(i + "...");

    System.out.println();

    for (int j = 0; j < 10; j++)
      System.out.println(j + "...");

    System.out.println();

    for (int j = 0; j < 10; j++) System.out.println(j + "...");

    System.out.println();

    for (int j = 0; j < 10; j++) {
      System.out.println(j + "...");
    }

    System.out.println();
  }
}
