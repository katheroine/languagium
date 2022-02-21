class OperatorModulo {
  public static void Main(string[] args) {
    int i1, i2;

    i1 = 6; i2 = 1;
    System.Console.WriteLine(string.Format("{0} % {1} = {2}", i1, i2, (i1 % i2)));
    i1 = 6; i2 = 2;
    System.Console.WriteLine(string.Format("{0} % {1} = {2}", i1, i2, (i1 % i2)));
    i1 = 6; i2 = 3;
    System.Console.WriteLine(string.Format("{0} % {1} = {2}", i1, i2, (i1 % i2)));
    i1 = 6; i2 = 4;
    System.Console.WriteLine(string.Format("{0} % {1} = {2}", i1, i2, (i1 % i2)));
    i1 = 6; i2 = 5;
    System.Console.WriteLine(string.Format("{0} % {1} = {2}", i1, i2, (i1 % i2)));
    i1 = 6; i2 = 6;
    System.Console.WriteLine(string.Format("{0} % {1} = {2}", i1, i2, (i1 % i2)));

    float f1, f2;

    f1 = 6f; f2 = 3f;
    System.Console.WriteLine(string.Format("{0} % {1} = {2}", f1, f2, (f1 % f2)));
  }
}
