class FunctionCallingFunction {
  static string Inside() {
    System.Console.WriteLine("* Inside.");
    return "IN";
  }

  static string Outside() {
    System.Console.WriteLine("# Outside:\n"
      + "# Calling function from function...");
    string result = Inside();
    System.Console.WriteLine("# result: " + result);
    return "OUT";
  }

  public static void Main(string[] args) {
    System.Console.WriteLine("Calling function...");
    string result = Outside();
    System.Console.WriteLine("result: " + result);
  }
}
