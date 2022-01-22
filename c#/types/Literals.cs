using System;

class Literals {
  static void Main (string[] args) {
    System.Console.WriteLine(String.Format("true: {0}", true.GetType()));
    System.Console.WriteLine(String.Format("1: {0}", 1.GetType()));
    System.Console.WriteLine(String.Format("+1: {0}", (+1).GetType()));
    System.Console.WriteLine(String.Format("1u: {0}", (1u).GetType()));
    System.Console.WriteLine(String.Format("1U: {0}", (1U).GetType()));
    System.Console.WriteLine(String.Format("1l: {0}", (1l).GetType()));
    System.Console.WriteLine(String.Format("1L: {0}", (1L).GetType()));
    System.Console.WriteLine(String.Format("1ul: {0}", (1ul).GetType()));
    System.Console.WriteLine(String.Format("1UL: {0}", (1UL).GetType()));
    System.Console.WriteLine(String.Format("1uL: {0}", (1uL).GetType()));
    System.Console.WriteLine(String.Format("1Ul: {0}", (1Ul).GetType()));

    System.Console.WriteLine();

    System.Console.WriteLine(String.Format("1.1f: {0}", (1.1f).GetType()));
    System.Console.WriteLine(String.Format("1.1F: {0}", (1.1F).GetType()));
    System.Console.WriteLine(String.Format("1.1d: {0}", (1.1d).GetType()));
    System.Console.WriteLine(String.Format("1.1D: {0}", (1.1D).GetType()));
    System.Console.WriteLine(String.Format("1.1m: {0}", (1.1m).GetType()));
    System.Console.WriteLine(String.Format("1.1M: {0}", (1.1M).GetType()));
  }
}
