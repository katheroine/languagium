using System;

class FloatingPointLiteralsExponentialNotations {
  static void Main(string[] args) {
    System.Console.WriteLine(String.Format("5e3 / 5E3: {0} / {1}", 5e3, 5E3));
    System.Console.WriteLine(String.Format("5e+3 / 5E+3: {0} / {1}", 5e+3, 5E+3));
    System.Console.WriteLine(String.Format("5e-3 / 5E-3: {0} / {1}\n", 5e-3, 5E-3));

    System.Console.WriteLine(String.Format("type of 5e3: {0}\n", (5e3).GetType()));

    System.Console.WriteLine(String.Format("1.5e3 / 1.5E3: {0} / {1}", 1.5e3, 1.5E3));
    System.Console.WriteLine(String.Format("1.5e+3 / 1.5E+3: {0} / {1}", 1.5e+3, 1.5E+3));
    System.Console.WriteLine(String.Format("1.5e-3 / 1.5E-3: {0} / {1}\n", 1.5e-3, 1.5E-3));

    System.Console.WriteLine(String.Format("type of 1.5e-3: {0}\n", (1.5e-3).GetType()));
  }
}
