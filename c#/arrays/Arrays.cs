class Arrays {
  public static void Main(string[] args) {
    int[] numbers = {2, 4, 6};

    System.Console.WriteLine("Initialised (by {}):\n");
    System.Console.WriteLine(string.Format("numbers[0]: {0}", numbers[0]));
    System.Console.WriteLine(string.Format("numbers[1]: {0}", numbers[1]));
    System.Console.WriteLine(string.Format("numbers[2]: {0}\n", numbers[2]));

    double[] values = new double[3];

    System.Console.WriteLine("Not initialised (created by new double[3]):\n");
    System.Console.WriteLine(string.Format("values[0]: {0}", values[0]));
    System.Console.WriteLine(string.Format("values[1]: {0}", values[1]));
    System.Console.WriteLine(string.Format("values[2]: {0}\n", values[2]));

    values[0] = 9.5;
    values[1] = 8.5;
    values[2] = 7.5;

    System.Console.WriteLine("After assignments:\n");
    System.Console.WriteLine(string.Format("values[0]: {0}", values[0]));
    System.Console.WriteLine(string.Format("values[1]: {0}", values[1]));
    System.Console.WriteLine(string.Format("values[2]: {0}\n", values[2]));
  }
}
