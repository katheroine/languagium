class OperatorsArithmetic {
  public static void Main(string[] args) {
    int a = 6, b = 2, c;

    c = a + b;
    System.Console.WriteLine(string.Format("{0} + {1} = {2}", a, b, c));
    c = a - b;
    System.Console.WriteLine(string.Format("{0} - {1} = {2}", a, b, c));
    c = a * b;
    System.Console.WriteLine(string.Format("{0} * {1} = {2}", a, b, c));
    c = a / b;
    System.Console.WriteLine(string.Format("{0} / {1} = {2}", a, b, c));
    c = a % b;
    System.Console.WriteLine(string.Format("{0} % {1} = {2}", a, b, c));

    System.Console.WriteLine(string.Format("-{0} = {1}", a, -a));
    System.Console.WriteLine(string.Format("+{0} = {1}", b, +b));
  }
}
