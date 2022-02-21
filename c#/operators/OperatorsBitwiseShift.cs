class OperatorsBitwiseShift {
  public static void Main(string[] args) {
    int n = 4; // 00100

    System.Console.WriteLine(string.Format("{0} >> 1 = {1}", n, (n >> 1))); // 00010 // 2
    System.Console.WriteLine(string.Format("{0} >> 2 = {1}", n, (n >> 2))); // 00001 // 1
    System.Console.WriteLine(string.Format("{0} << 1 = {1}", n, (n << 1))); // 01000 // 8
    System.Console.WriteLine(string.Format("{0} << 2 = {1}", n, (n << 2))); // 10000 // 16
  }
}
