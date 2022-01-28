class SubstringSearch {
  public static void Main(string[] args) {
    string cite = "Stat rosa pristina nomine, nomina nuda tenemus.";
    System.Console.WriteLine(string.Format("cite = {0}\n", cite));

    int rosa_position = cite.IndexOf("rosa");
    System.Console.WriteLine(string.Format(
      "\"rosa\" position: {0} ({1})",
      rosa_position,
      rosa_position.GetType()
    ));

    int odonata_position = cite.IndexOf("odonata");
    System.Console.WriteLine(string.Format(
      "\"odonata\" position: {0} ({1})",
      odonata_position,
      odonata_position.GetType()
    ));
  }
}
