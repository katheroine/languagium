class BoolOutput {
  public static void main(String[] args) {
    boolean a = true, b = false;

    System.out.print(String.format("a = %b (%s)\n", a, ((Object) a).getClass().getSimpleName()));
    System.out.print(String.format("b = %b (%s)\n", b, ((Object) b).getClass().getSimpleName()));
  }
}
