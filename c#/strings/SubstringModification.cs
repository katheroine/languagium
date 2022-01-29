class SubstringModification {
  public static void Main(string[] args) {
    string cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
    System.Console.WriteLine(string.Format("cite = {0}\n", cite));

    string modified_cite = cite.Replace("rosa", "odonata");

    System.Console.WriteLine(string.Format("modified cite = {0}\n", modified_cite));
  }
}
