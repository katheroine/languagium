class DoWhileLoopFormatting {
  public static void main(String[] args) {
    int i = 0;

    do {
      System.out.println(i + "...");
      i++;
    } while (i < 10);

    System.out.println();

    i = 0;

    do {
      System.out.println(i++ + "...");
    } while (i < 10);

    System.out.println();

    i = 0;

    do
      System.out.println(i++ + "...");
    while (i < 10);

    System.out.println();

    i = 0;

    do System.out.println(i++ + "..."); while (i < 10);

    System.out.println();
  }
}
