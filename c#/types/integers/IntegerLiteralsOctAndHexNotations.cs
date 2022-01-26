using System;

class IntegerLiteralsOctAndHexNotations {
  static void Main(String[] args) {
    System.Console.WriteLine(String.Format("15: {0}", 15));
    // System.Console.WriteLine(String.Format("017: {0}", 017)); // doesn't work
    System.Console.WriteLine(String.Format("0xf / 0Xf / 0xF / 0XF: {0} / {1} / {2} / {3}", 0xf, 0Xf, 0xF, 0XF));
  }
}
