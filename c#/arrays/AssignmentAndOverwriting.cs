class AssignmentAndOverwriting {
  public static void Main(string[] args) {
    int[] array = new int[3];

    System.Console.WriteLine("Not initialised, before assignments: int[] array = new int[3]\n");

    System.Console.WriteLine(string.Format("array[0]: {0}", array[0]));
    System.Console.WriteLine(string.Format("array[1]: {0}", array[1]));
    System.Console.WriteLine(string.Format("array[2]: {0}\n", array[2]));

    array[1] = 6;

    System.Console.WriteLine("After assignment: array[1] = 6\n");

    System.Console.WriteLine(string.Format("array[0]: {0}", array[0]));
    System.Console.WriteLine(string.Format("array[1]: {0}", array[1]));
    System.Console.WriteLine(string.Format("array[2]: {0}\n", array[2]));

    array[1] = 10;

    System.Console.WriteLine("After overwriting: array[1] = 10\n");

    System.Console.WriteLine(string.Format("array[0]: {0}", array[0]));
    System.Console.WriteLine(string.Format("array[1]: {0}", array[1]));
    System.Console.WriteLine(string.Format("array[2]: {0}\n", array[2]));
  }
}
