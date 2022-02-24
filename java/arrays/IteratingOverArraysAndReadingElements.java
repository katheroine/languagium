class IteratingOverArraysAndReadingElements {
  public static void main(String[] args) {
    String[] array = {"apple", "orange", "banana", "pear", "peach"};

    for (int i = 0; i < array.length; i++)
      System.out.println(String.format("array[%d]: %s", i, array[i]));

    System.out.println();

    for (String element : array)
      System.out.println(String.format("element: %s", element));

    System.out.println();
  }
}
