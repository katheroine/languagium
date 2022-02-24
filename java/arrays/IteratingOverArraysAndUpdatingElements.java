class IteratingOverArraysAndUpdatingElements {
  public static void main(String[] args) {
    int[] array = {1, 3, 5};

    System.out.println("Before:");
    for (int i = 0; i < array.length; i++)
      System.out.println(String.format("array[%d]: %d", i, array[i]));

    for (int i = 0; i < array.length; i++)
      array[i] *= 2;

    System.out.println("After:");
    for (int i = 0; i < array.length; i++)
      System.out.println(String.format("array[%d]: %d", i, array[i]));

    System.out.println();
  }
}
