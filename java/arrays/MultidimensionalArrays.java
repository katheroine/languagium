class MultidimensionalArrays {
  public static void main(String[] args) {
    int[][] numbers = new int[3][2];

    System.out.println("Not initialised, before assignments:\n");

    for (int i = 0; i < numbers.length; i++)
      for (int j = 0; j < numbers[i].length; j++)
        System.out.println(String.format("numbers[%d][%d]: %d", i, j, numbers[i][j]));

    System.out.println();

    numbers[0][0] = 11;
    numbers[0][1] = 12;
    numbers[1][0] = 21;
    numbers[1][1] = 22;
    numbers[2][0] = 31;
    numbers[2][1] = 32;

    System.out.println("After assignments:\n");

    for (int i = 0; i < numbers.length; i++)
      for (int j = 0; j < numbers[i].length; j++)
        System.out.println(String.format("numbers[%d][%d]: %d", i, j, numbers[i][j]));

    System.out.println();
  }
}
