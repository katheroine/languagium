using System;

class BoolOutput {
  static void Main(String[] args) {
    bool a = true, b = false;

    System.Console.WriteLine(String.Format("a = {0} ({1})", a, a.GetType()));
    System.Console.WriteLine(String.Format("b = {0} ({1})", b, b.GetType()));
  }
}
