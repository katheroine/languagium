class StringInterpolations {
  public static void Main(string[] args) {
    int i = 1;
    float f = 2.3f;
    string s = "apple";

    System.Console.WriteLine(string.Format("i = {0}, f = {1}, s = {2}\n", i, f, s));

    string[] a = {
      "orange",
      "blue",
      "green"
    };

    System.Console.WriteLine(string.Format("a[0] = {0}, a[1] = {1}, a[2] = {2}\n", a[0], a[1], a[2]));
  }
}
