class MultidimensionalArrays {
  public static void Main(string[] args) {
    int[, ] numbers = new int[3, 2];

    System.Console.WriteLine("Not initialised, before assignments:\n");

    for (int i = 0; i < numbers.GetLength(0); i++)
      for (int j = 0; j < numbers.GetLength(1); j++)
        System.Console.WriteLine(string.Format("numbers[{0}, {1}]: {2}", i, j, numbers[i, j]));

    System.Console.WriteLine();

    numbers[0, 0] = 11;
    numbers[0, 1] = 12;
    numbers[1, 0] = 21;
    numbers[1, 1] = 22;
    numbers[2, 0] = 31;
    numbers[2, 1] = 32;

    System.Console.WriteLine("After assignments:\n");

    for (int i = 0; i < numbers.GetLength(0); i++)
      for (int j = 0; j < numbers.GetLength(1); j++)
        System.Console.WriteLine(string.Format("numbers[{0}, {1}]: {2}", i, j, numbers[i, j]));

    System.Console.WriteLine();
  }
}
