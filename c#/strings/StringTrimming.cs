class StringTrimming {
  public static void Main(string[] args) {
    string sententia = "   Sapere aude.   ";
    System.Console.WriteLine(string.Format("sententia = <{0}>\n", sententia));

    string trimmed_sententia = sententia.Trim();
    System.Console.WriteLine(string.Format("trimmed sententia = <{0}>\n", trimmed_sententia));
  }
}
