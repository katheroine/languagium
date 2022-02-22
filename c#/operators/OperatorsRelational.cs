class OperatorsRelational {
  public static void Main(string[] args) {
    int a = 1, b = 2;
    bool c;

    c = a < b;
    System.Console.WriteLine(string.Format("{0} < {1} = {2}", a, b, c));
    c = a > b;
    System.Console.WriteLine(string.Format("{0} > {1} = {2}", a, b, c));
    c = a <= b;
    System.Console.WriteLine(string.Format("{0} <= {1} = {2}", a, b, c));
    c = a >= b;
    System.Console.WriteLine(string.Format("{0} >= {1} = {2}", a, b, c));
    c = a == b;
    System.Console.WriteLine(string.Format("{0} == {1} = {2}", a, b, c));
    c = a != b;
    System.Console.WriteLine(string.Format("{0} != {1} = {2}", a, b, c));
  }
}
