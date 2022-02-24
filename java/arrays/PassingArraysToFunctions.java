class PassingArraysToFunctions {
  static void functionReceivingArrayByValue(int[] argument) {
    System.out.println("Function receiving array by value\n-- begin:");

    for(int i = 0; i < argument.length; i++) {
      System.out.println(String.format("before: argument[%d] = %d", i, argument[i]));
      System.out.println(String.format("argument[%d] = argument[%d] * 2", i, i));

      argument[i] *= 2;

      System.out.println(String.format("after: argument[%d] = %d", i, argument[i]));
    }

    System.out.println("-- end.");
  }

  public static void main(String[] args) {
    int[] values = {9, 8, 7};

    System.out.print("BEFORE: values = [ ");
    for (int element : values)
      System.out.print(element + " ");
    System.out.println("]");

    functionReceivingArrayByValue(values);

    System.out.print("AFTER: values = [ ");
    for (int element : values)
      System.out.print(element + " ");
    System.out.println("]\n");
  }
}
