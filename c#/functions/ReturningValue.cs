class ReturningValue {
  static bool ReturningBoolean() {
    return true;
  }

  static int ReturningInteger() {
    return 7;
  }

  static string ReturningString() {
    return "hello";
  }

  public static void Main(string[] args) {
    bool b;
    int i;
    string s;

    b = ReturningBoolean();
    System.Console.WriteLine(string.Format("boolean:\nb = {0}\n", b));

    i = ReturningInteger();
    System.Console.WriteLine(string.Format("integer:\ni = {0}\n", i));

    s = ReturningString();
    System.Console.WriteLine(string.Format("string:\ns = {0}\n", s));
  }
}
