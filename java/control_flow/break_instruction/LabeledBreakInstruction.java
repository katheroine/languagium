class LabeledBreakInstruction {
  public static void main(String[] args) {
    int i = 0;

  LOOP:
    while (i < 10) {
      System.out.println(i + "...");
      i++;

      for (char c = 'a'; c <= 'z'; c++) {
        if (i > 5) {
          System.out.println();

          break LOOP;
        }

        System.out.print(c + " ");
      }

      System.out.println();
    }
  }
}
