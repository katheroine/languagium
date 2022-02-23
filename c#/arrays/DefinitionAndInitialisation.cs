class DefinitionAndInitialisation {
  public static void Main(string[] args) {
    int[] array_1 = new int[3];

    System.Console.WriteLine("Not initialised, defined as 3-element:\n");
    System.Console.WriteLine(string.Format("[0]: {0}", array_1[0]));
    System.Console.WriteLine(string.Format("[1]: {0}", array_1[1]));
    System.Console.WriteLine(string.Format("[2]: {0}\n", array_1[2]));

    int[] array_2 = {2, 4, 6};

    System.Console.WriteLine("Initialised, defined as 3-element:\n");
    System.Console.WriteLine(string.Format("[0]: {0}", array_2[0]));
    System.Console.WriteLine(string.Format("[1]: {0}", array_2[1]));
    System.Console.WriteLine(string.Format("[2]: {0}\n", array_2[2]));
  }
}
