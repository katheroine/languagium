class OperatorsLogical {
  public static void Main(string[] args) {
    bool a = true, b = false, c;

    c = a && b;
    System.Console.WriteLine(string.Format("{0} && {1} = {2}", a, b, c));
    c = a && a;
    System.Console.WriteLine(string.Format("{0} && {1} = {2}", a, a, c));
    c = b && b;
    System.Console.WriteLine(string.Format("{0} && {1} = {2}", b, b, c));
    c = a || b;
    System.Console.WriteLine(string.Format("{0} || {1} = {2}", a, b, c));
    c = a || a;
    System.Console.WriteLine(string.Format("{0} || {1} = {2}", a, a, c));
    c = b || b;
    System.Console.WriteLine(string.Format("{0} || {1} = {2}", b, b, c));

    c = !a;
    System.Console.WriteLine(string.Format("!{0} = {1}", a, c));
    c = !b;
    System.Console.WriteLine(string.Format("!{0} = {1}", b, c));
  }
}
