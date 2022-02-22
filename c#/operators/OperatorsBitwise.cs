class OperatorsBitwise {
  public static void Main(string[] args) {
    int a = 10; // 1010
    int b = 12; // 1100
    int c;

    c = a & b;
    System.Console.WriteLine(string.Format("{0} & {1} = {2}", a, b, c)); // 8
    c = a | b;
    System.Console.WriteLine(string.Format("{0} | {1} = {2}", a, b, c)); // 14
    c = a ^ b;
    System.Console.WriteLine(string.Format("{0} ^ {1} = {2}", a, b, c)); // 6

    c = ~a;
    System.Console.WriteLine(string.Format("~{0} = {1}", a, c)); // -11
    c = ~b;
    System.Console.WriteLine(string.Format("~{0} = {1}", b, c)); // -13
  }
}
