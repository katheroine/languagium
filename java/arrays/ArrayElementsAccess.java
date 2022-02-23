class ArrayElementsAccess {
  public static void main(String[] args) {
    int[] numbers = new int[3];
    int numbers_last_element = numbers[2];

    numbers[0] = 2;
    numbers[1] = 4;
    numbers_last_element = 6;    

    System.out.println(String.format("numbers[0]: %d", numbers[0]));
    System.out.println(String.format("numbers[1]: %d", numbers[1]));
    System.out.println(String.format("numbers[2]: %d\n", numbers[2]));
  }
}
