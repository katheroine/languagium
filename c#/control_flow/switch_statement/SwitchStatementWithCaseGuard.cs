class SwitchStatementWithCaseGuard {
  public static void Main(string[] args) {
    int a = 2;
    int b = 2;

    switch((a, b)) {
      case (> 0, > 0) when a == b:
        System.Console.WriteLine("Numbers are positive and equal to each other.");
        break;
      case (> 0, > 0):
        System.Console.WriteLine("Numbers are positive.");
        break;
      default:
        System.Console.WriteLine("Numbers are not positive.");
        break;
    }
  }
}
