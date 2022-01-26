using System;

class CharacterLiteralsOctAndHexNotations {
  public static void Main(string[] args) {
    Console.WriteLine(String.Format("'c': {0}", 'c'));
    Console.WriteLine(String.Format("'c': {0}", (char) 99));
    // Console.WriteLine(String.Format("'c': {0}", (char) 0143)); // doesn't work
    Console.WriteLine(String.Format("'c': {0}", (char) 0x63));
    Console.WriteLine(String.Format("'\\u0063': {0}", '\u0063'));
  }
}
