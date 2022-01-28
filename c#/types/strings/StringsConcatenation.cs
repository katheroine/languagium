class StringsConcatenation {
  public static void Main(string[] args) {
    string s1 = "abc";
    string s2 = "def";
    string s3 = s1 + s2;
    System.Console.WriteLine(string.Format("{0} + {1} = {2}", s1, s2, s3));
  }
}
