using System;

class StringSize {
  public static void Main(String[] args) {
    string s = "hello";

    System.Console.WriteLine(String.Format(
      "string s = \"hello\"; size of s: {0}\nsize of \"hi\": {1}",
      System.Text.ASCIIEncoding.Unicode.GetByteCount(s),
      System.Text.ASCIIEncoding.Unicode.GetByteCount("hi")
    ));
  }
}
