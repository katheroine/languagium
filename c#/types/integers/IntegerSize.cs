using System;

class IntegerSize {
  static void Main(string[] args) {
    int i = 1;
    uint ui = 1;
    short shi = 1;
    long loi = 1;
    ushort ushi = 1;
    ulong uloi = 1;
    sbyte sy = 1;
    byte y = 1;

    System.Console.WriteLine(String.Format(
      "int i = 1; size of i: {0}\nsize of 1: {1}\n",
      System.Runtime.InteropServices.Marshal.SizeOf(i),
      System.Runtime.InteropServices.Marshal.SizeOf(1)
    ));

    System.Console.WriteLine(String.Format(
      "uint ui = 1; size of ui: {0}\nsize of 1u: {1}\n",
      System.Runtime.InteropServices.Marshal.SizeOf(ui),
      System.Runtime.InteropServices.Marshal.SizeOf(1u)
    ));

    System.Console.WriteLine(String.Format(
      "short shi; size of shi: {0}\n",
      System.Runtime.InteropServices.Marshal.SizeOf(shi)
    ));

    System.Console.WriteLine(String.Format(
      "long loi; size of loi: {0}\nsize of 1L: {1}\n",
      System.Runtime.InteropServices.Marshal.SizeOf(loi),
      System.Runtime.InteropServices.Marshal.SizeOf(1L)
    ));

    System.Console.WriteLine(String.Format(
      "ushort ushi; size of ushi: {0}\n",
      System.Runtime.InteropServices.Marshal.SizeOf(ushi)
    ));

    System.Console.WriteLine(String.Format(
      "ulong uloi; size of uloi: {0}\nsize of 1uL: {1}\n",
      System.Runtime.InteropServices.Marshal.SizeOf(uloi),
      System.Runtime.InteropServices.Marshal.SizeOf(1uL)
    ));

    System.Console.WriteLine(
      String.Format("byte sy = 1; size of sy: {0}\n",
      System.Runtime.InteropServices.Marshal.SizeOf(sy)
    ));

    System.Console.WriteLine(
      String.Format("byte y = 1; size of y: {0}\n",
      System.Runtime.InteropServices.Marshal.SizeOf(y)
    ));
  }
}
