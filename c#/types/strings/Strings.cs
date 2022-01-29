class Strings {
  public static void Main(string[] args) {
    string word = "hello";
    System.Console.WriteLine(string.Format(
      "word = {0} ({1})\n"
      + "length: {2}\n",
      word,
      word.GetType(),
      word.Length
    ));

    string cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
    System.Console.WriteLine(string.Format(
      "cite = {0}\n"
      + "words count: {1}\n",
      cite,
      cite.Split(' ').Length
    ));

    string s1 = "abc";
    string s2 = "def";
    string s3 = s1 + s2;
    System.Console.WriteLine(string.Format("{0} + {1} = {2}\n", s1, s2, s3));
  }
}
