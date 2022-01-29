class StringFloatsInterpolations {
  public static void Main(string[] args) {
    float f = 235.846279302548003f;

    System.Console.WriteLine(string.Format("f = {0}", f));
    System.Console.WriteLine(string.Format("f = {0:0.000}", f));
    System.Console.WriteLine(string.Format("f = {0:000.00}", f));
    System.Console.WriteLine(string.Format("f = {0:000000.0}", f));
  }
}
