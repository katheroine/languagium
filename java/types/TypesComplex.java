class TypesComplex {
  public static void main(String[] args) {
    // Array
    int[] a = new int[3];

    System.out.print(String.format("int[] a = new int[3]; // 3-element array of integer elements (%s)\n",
      ((Object) a).getClass().getSimpleName()));

    System.out.print("\n");
  }
}
