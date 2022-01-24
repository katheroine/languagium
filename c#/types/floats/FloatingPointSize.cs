using System;

class FloatingPointSize {
  static void Main(string[] args) {
    float f = 1.1f;
    double d = 1.1;
    decimal k = 1.1m;

    System.Console.WriteLine(String.Format(
      "f = 1.1f; size of f: {0}\nsize of 1.1f: {1}\n",
      System.Runtime.InteropServices.Marshal.SizeOf(f),
      System.Runtime.InteropServices.Marshal.SizeOf(1.1f)
    ));

    System.Console.WriteLine(String.Format(
      "double d = 1.1;; size of d: {0}\nsize of d: {1}\n",
      System.Runtime.InteropServices.Marshal.SizeOf(d),
      System.Runtime.InteropServices.Marshal.SizeOf(1.1)
    ));

    System.Console.WriteLine(String.Format(
      "decimal k = 1.1m; size of k: {0}\nsize of 1.1m: {1}\n",
      System.Runtime.InteropServices.Marshal.SizeOf(k),
      System.Runtime.InteropServices.Marshal.SizeOf(1.1m)
    ));
  }
}
