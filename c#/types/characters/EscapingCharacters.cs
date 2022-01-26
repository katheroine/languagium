using System;

class EscapingCharacters {
  public static void Main(String[] args) {
    Console.WriteLine(String.Format("backslash: {0}", '\\'));
    Console.WriteLine(String.Format("single quote: {0}", '\''));
    Console.WriteLine(String.Format("double quote: {0}", '\"'));
    // Console.WriteLine(String.Format("question mark: {0}", '\?'));
    Console.WriteLine(String.Format("null: {0}", '\0'));
  }
}
