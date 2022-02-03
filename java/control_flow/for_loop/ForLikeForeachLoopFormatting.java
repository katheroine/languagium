class ForLikeForeachLoopFormatting {
  public static void main(String[] args) {
    int[] a = {10, 20, 30, 40, 50, 60, 70, 80, 90};

    for (int i : a)
      System.out.println(i + "...");

    System.out.println();

    for (int i : a) System.out.println(i + "...");

    System.out.println();

    for (int i : a) {
      System.out.println(i + "...");
    }

    System.out.println();
  }
}
