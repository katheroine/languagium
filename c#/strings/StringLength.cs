class StringLength {
  public static void Main(string[] argv) {
    string word = "hello";

    System.Console.WriteLine(string.Format("word = {0}", word));
    System.Console.WriteLine(string.Format("length: {0}\n", word.Length));

    string cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
    System.Console.WriteLine(string.Format("cite = {0}", cite));
    System.Console.WriteLine(string.Format("length: {0}\n", cite.Length));
  }
}
