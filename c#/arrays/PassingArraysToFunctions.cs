class PassingArraysToFunctions {
  static void functionReceivingArrayByValue(int[] argument) {
    System.Console.WriteLine("Function receiving array by value\n-- begin:");

    for(int i = 0; i < argument.Length; i++) {
      System.Console.WriteLine(string.Format("before: argument[{0}] = {1}", i, argument[i]));
      System.Console.WriteLine(string.Format("argument[{0}] = argument[{0}] * 2", i));

      argument[i] *= 2;

      System.Console.WriteLine(string.Format("after: argument[{0}] = {1}", i, argument[i]));
    }

    System.Console.WriteLine("-- end.");
  }

  public static void Main(string[] args) {
    int[] values = {9, 8, 7};

    System.Console.Write("BEFORE: values = [ ");
    foreach (int element in values)
      System.Console.Write(element + " ");
    System.Console.WriteLine("]");

    functionReceivingArrayByValue(values);

    System.Console.Write("AFTER: values = [ ");
    foreach (int element in values)
      System.Console.Write(element + " ");
    System.Console.WriteLine("]\n");
  }
}
