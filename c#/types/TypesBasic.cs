using System;

class TypesBasic {
  static void Main(string[] args) {
    // Boolean
    bool b = true;

    // Integer
    int i = 5;
    uint ui = 5;
    short shi = 5;
    long loi = 5;
    ushort ushi = 5;
    ulong uloi = 5;
    // nint ni = 5; // error CS0246: The type or namespace name `nint' could not be found.
    // nuint nui = 5; // error CS0246: The type or namespace name `nuint' could not be found.
    sbyte sy = 5;
    byte y = 5;

    // Floating point
    float f = 2.4f;
    double d = 2.4;
    decimal k = 2.4m;

    // Characters
    char c = 'a';

    System.Console.WriteLine(String.Format("bool b = true; // boolean: {0} ({1})", b, b.GetType()));
    System.Console.WriteLine(String.Format("int i = 5; // integer: {0} ({1})", i, i.GetType()));
    System.Console.WriteLine(String.Format("uint ui = 5; // unsigned integer: {0} ({1})", ui, ui.GetType()));
    System.Console.WriteLine(String.Format("short shi = 5; // short integer: {0} ({1})", shi, shi.GetType()));
    System.Console.WriteLine(String.Format("long loi = 5; // long integer: {0} ({1})", loi, loi.GetType()));
    System.Console.WriteLine(String.Format("ushort ushi = 5; // unsigned short integer: {0} ({1})", ushi, ushi.GetType()));
    System.Console.WriteLine(String.Format("ulong uloi = 5; // unsigned long integer: {0} ({1})", uloi, uloi.GetType()));
    System.Console.WriteLine(String.Format("sbyte sy = 5; // signed byte: {0} ({1})", sy, sy.GetType()));
    System.Console.WriteLine(String.Format("byte y = 5; // byte: {0} ({1})", y, y.GetType()));

    System.Console.WriteLine();

    System.Console.WriteLine(String.Format("float f = 2.4f; // floating point: {0} ({1})", f, f.GetType()));
    System.Console.WriteLine(String.Format("double d = 2.4; // floating point double precision: {0} ({1})", d, d.GetType()));
    System.Console.WriteLine(String.Format("decimal k = 2.4m; // decimal: {0} ({1})", k, k.GetType()));

    System.Console.WriteLine();

    System.Console.WriteLine(String.Format("char c = 'a'; // character: {0} ({1})", c, c.GetType()));

    System.Console.WriteLine();
  }
}
