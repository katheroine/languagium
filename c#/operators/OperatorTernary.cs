class OperatorTernary {
  public static void Main(string[] args) {
    System.Console.Write("Give some value: ");
    double value = System.Convert.ToDouble(
      System.Console.ReadLine()
    );

    string state = (value < 10) ? "low" : "high";

    System.Console.WriteLine("Value is " + state + ".");

    // (value < 10) ? System.Console.WriteLine("Cool!") : System.Console.WriteLine("Woah!"); // error
  }
}
