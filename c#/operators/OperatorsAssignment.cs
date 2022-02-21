class OperatorsAssignment {
  public static void Main(string[] args) {
    int a = 0, b = 0;

    System.Console.WriteLine(string.Format("a: {0}", a));
    System.Console.WriteLine(string.Format("b: {0}", b));

    System.Console.WriteLine();

    a = 0;
    b = 3;

    System.Console.WriteLine(string.Format("a = 0; a: {0}", a));
    System.Console.WriteLine(string.Format("b = 3; b: {0}", b));

    System.Console.WriteLine();

    a = b; // 3
    b = 5; // 5

    System.Console.WriteLine(string.Format("a = b; a: {0}", a));
    System.Console.WriteLine(string.Format("b = 5; b: {0}", b));

    System.Console.WriteLine();

    a += 3; // 6
    System.Console.WriteLine(string.Format("a += 3; a: {0}", a));

    a -= 2; // 4
    System.Console.WriteLine(string.Format("a -= 2; a: {0}", a));

    a *= 2; // 8
    System.Console.WriteLine(string.Format("a *= 2; a: {0}", a));

    a /= 4; // 2
    System.Console.WriteLine(string.Format("a /= 4; a: {0}", a));

    a %= 3; // 2
    System.Console.WriteLine(string.Format("a %= 3; a: {0}", a));

    a <<= 2; // 8
    System.Console.WriteLine(string.Format("a <<= 2; a: {0}", a));

    a >>= 1; // 4
    System.Console.WriteLine(string.Format("a >>= 1; a: {0}", a));

    a &= 6; // 4
    System.Console.WriteLine(string.Format("a &= 6; a: {0}", a));

    a |= 2; // 6
    System.Console.WriteLine(string.Format("a |= 2; a: {0}", a));

    a ^= 3; // 5
    System.Console.WriteLine(string.Format("a ^= 3; a: {0}", a));
  }
}
